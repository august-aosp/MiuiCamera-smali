.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "FragmentBeauty.java"

# interfaces
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/s3/g;
.implements Ld/c/a/a7/h/r1;
.implements Lio/reactivex/functions/Consumer;
.implements Ld/c/a/h6/r4/g1$a;
.implements Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;
.implements Ld/c/a/h6/i5/i0;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/FragmentViewPagerContainer;",
        "Ld/c/a/a7/h/c1;",
        "Ld/c/a/a7/h/s3/g;",
        "Ld/c/a/a7/h/r1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Ld/c/a/h6/r4/g1$a;",
        "Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;",
        "Ld/c/a/h6/i5/i0;",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "FragmentBeauty"

.field public static final f:I = 0xfb

.field public static final g:I = 0x0

.field public static final j:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x1

.field private static final p:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field public C1:Ld/c/a/y5/e/m/v0;

.field public C2:Lio/reactivex/disposables/Disposable;

.field public F8:I

.field public G8:Landroid/widget/FrameLayout;

.field public H8:Landroid/view/View;

.field public I8:Ld/c/a/h6/r4/x0;

.field public J8:Ld/c/a/h6/r4/g1;

.field public K0:Ljava/lang/String;

.field private K1:Lcom/android/camera/ui/SeekBarCompat;

.field public K2:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K8:Ld/c/a/h6/r4/z0;

.field public L8:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ld/c/a/h6/r4/f1;",
            ">;"
        }
    .end annotation
.end field

.field public M8:Landroid/widget/ImageView;

.field public N8:Landroid/widget/RelativeLayout;

.field public O8:Ld/c/a/v4;

.field public P8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/v4;",
            ">;"
        }
    .end annotation
.end field

.field public Q8:Ljava/lang/String;

.field public R8:Landroid/widget/TextView;

.field public S8:Ljava/lang/String;

.field public T8:I

.field public U8:I

.field public V8:Ld/c/a/r7/o1;

.field public W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private X8:Landroid/widget/TextView;

.field private Y8:Landroid/widget/TextView;

.field private Z8:Ljava/lang/String;

.field private a9:Ljava/lang/String;

.field private b9:Ljava/lang/String;

.field public c9:[I

.field public d9:[I

.field private e9:Landroid/widget/FrameLayout;

.field private f9:Landroid/widget/FrameLayout;

.field private g9:Z

.field private h9:Landroid/os/Handler;

.field public k0:Z

.field public k1:Ld/c/a/h6/r4/b1;

.field public t:Landroidx/viewpager2/widget/ViewPager2;

.field public u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public v1:Ld/c/a/h6/r4/e1;

.field private v2:I

.field private final w:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Ae(Ld/c/a/a7/h/e;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/e;->T2()V

    return-void
.end method

.method private Bd(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

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

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P7(Lcom/android/camera/CameraCapabilities;)Z

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic Hg(Ld/c/a/a7/h/e1;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/j0;->a:Ld/c/a/h6/j0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf2

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v1, v4}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    goto :goto_0

    :cond_0
    const/16 v1, 0xf5

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    :goto_0
    const/4 v1, 0x7

    const/16 v3, 0xfb

    invoke-virtual {v0, v1, v3, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Je(Ld/c/a/a7/h/s3/g;)V
    .locals 1

    const-string p1, "15"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->T4(Ljava/lang/String;Z)V

    return-void
.end method

.method private Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dependBeautyMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/c/a/h6/r4/b1;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0, p1, p0, p2}, Ld/c/a/h6/r4/b1;->a(Ljava/lang/String;Ld/c/a/y5/e/m/v0;Z)Ld/c/a/h6/r4/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mg(Ld/c/a/a7/h/e1;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xf6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/e1;->Db(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Og(Ld/c/a/h6/r4/f1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {p1}, Ld/c/a/h6/r4/f1;->I0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/h6/r4/g1;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Xf(Ld/c/a/a7/h/q1;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070b03

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f070120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private de()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "15"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private ei(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iput-object p1, p0, Ld/c/a/h6/r4/x0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ld/c/a/h6/r4/e1;->d0(Ld/c/a/h6/r4/x0;Z)V

    :cond_0
    return-void
.end method

.method private gh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/u0;->c:Ld/c/a/h6/u0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/k0;->c:Ld/c/a/h6/k0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private he()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic if(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ig(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic je(Ld/c/a/a7/h/e;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/e;->T2()V

    return-void
.end method

.method public static synthetic kf(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
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

.method private li(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "defaultProgress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f08017b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move p2, v0

    move p1, v2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080e6a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "12"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMin(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setSeekBarPinProgress(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {p2}, Ld/c/a/h6/r4/e1;->Z()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {p1}, Ld/c/a/h6/r4/e1;->Y()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public static synthetic me(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->f1(I)V

    return-void
.end method

.method private oi(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/c0;->c:Ld/c/a/h6/c0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/m0;->c:Ld/c/a/h6/m0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method public static synthetic pf(Ld/c/a/h6/r4/k1;Ld/c/a/h6/r4/f1;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/k1;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld/c/a/h6/r4/f1;->c6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pg(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private ph()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s;->e6()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->showZoomTipImage()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pi(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toView",
            "isBottomSlide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$f;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$f;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic qe(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method private qi(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toView",
            "isRightSlide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$g;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$g;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ri()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/f0;->c:Ld/c/a/h6/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showZoomTipImage()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/b/o4;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->G2(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/b4;->c:Ld/c/a/h6/b4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic tg(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic vg(Ld/c/a/a7/h/e;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/e;->T2()V

    return-void
.end method

.method private synthetic zf(Ld/c/a/h6/r4/f1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {p1}, Ld/c/a/h6/r4/f1;->I0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/h6/r4/g1;->setCheck(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B3(Ld/c/a/h6/r4/k1;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subEffectUI",
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    new-instance v1, Ld/c/a/h6/l0;

    invoke-direct {v1, p1}, Ld/c/a/h6/l0;-><init>(Ld/c/a/h6/r4/k1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ld/c/a/h6/r4/k1;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iget-object v0, v0, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->si(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Ld/c/a/h6/r4/k1;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/j7/g;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Ef(Ld/c/a/h6/r4/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->zf(Ld/c/a/h6/r4/f1;)V

    return-void
.end method

.method public H1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/v4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/v4;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public Id()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/v0;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v3, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move v3, v4

    :cond_10
    :goto_2
    packed-switch v3, :pswitch_data_0

    new-instance v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/h6/r4/y0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->bh(Ld/c/a/h6/r4/d1;)V

    :cond_11
    invoke-static {v2}, Ld/c/a/h6/r4/y0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown beauty type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->bh(Ld/c/a/h6/r4/d1;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ac(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->bh(Ld/c/a/h6/r4/d1;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-direct {v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Bd(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Yb(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->bh(Ld/c/a/h6/r4/d1;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->wc(Ljava/util/List;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->ob()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v2, Ld/c/a/h6/g0;->c:Ld/c/a/h6/g0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/c/a/r4;

    if-eqz v1, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r4;

    invoke-interface {v1, v3}, Ld/c/a/r4;->setNoClip(Z)V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ti(Landroidx/fragment/app/Fragment;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x625 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ih(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "animation"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public J5()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Jb()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public K8(Ljava/lang/String;Z)V
    .locals 3
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->xd(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->mi(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/n0;->c:Ld/c/a/h6/n0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p2}, Ld/c/a/y5/e/m/v0;->g0()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p2, "12"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    goto :goto_0

    :cond_0
    const-string p2, "FrontMakeupsCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Nc(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Nc(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:I

    if-ge p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentBeauty;->pi(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:I

    if-ge p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentBeauty;->qi(Landroid/view/View;Z)V

    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->onFilterNameChanged(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const-string v0, "7"

    if-ne p1, v0, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_d

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onViewCreatedAndJumpOut()V

    goto :goto_5

    :cond_8
    instance-of v0, p2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndJumpOut()V

    goto :goto_5

    :cond_9
    instance-of v0, p2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->onViewCreatedAndJumpOut()V

    :cond_a
    :goto_5
    instance-of p2, p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onViewCreatedAndVisibleToUser(Z)V

    goto :goto_6

    :cond_b
    instance-of p2, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    goto :goto_6

    :cond_c
    instance-of p2, p1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onMasterFilterNameChanged(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public Nb(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/h6/r4/e1;->b0(I)V

    :cond_0
    return-void
.end method

.method public Nc(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->getItems()Ljava/util/List;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public Qa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/h6/r4/z0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Re(Ld/c/a/a7/h/s3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Je(Ld/c/a/a7/h/s3/g;)V

    return-void
.end method

.method public T4(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "isMutex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/r4/z0;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Td()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/h6/r4/e1;->U()V

    :cond_0
    return-void
.end method

.method public synthetic Ug(Ld/c/a/h6/r4/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Og(Ld/c/a/h6/r4/f1;)V

    return-void
.end method

.method public Va()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ud()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shineType",
            "beautyType",
            "displayNameRes",
            "fromUser"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->g0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->he()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->he()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->de()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    :goto_2
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Wd()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->oi(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v3, v0, Ld/c/a/h6/r4/x0;->a:I

    iput-boolean p4, v0, Ld/c/a/h6/r4/x0;->b:Z

    iput-object p2, v0, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/r4/f1;

    invoke-interface {v3}, Ld/c/a/h6/r4/f1;->I0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/h6/r4/x0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    const-string/jumbo v3, "sub_makeup"

    iput-object v3, v0, Ld/c/a/h6/r4/x0;->d:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    invoke-static {}, Lcom/android/camera/CameraSettings;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/h6/r4/x0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    invoke-interface {v0, v3, p4}, Ld/c/a/h6/r4/e1;->d0(Ld/c/a/h6/r4/x0;Z)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {p4, p3}, Ld/c/a/h6/r4/e1;->f0(I)V

    const-string p3, "15"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    return-void

    :cond_8
    const-string p1, "NONE"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    return-void

    :cond_9
    const-string p1, "key_video_bokeh_blur_null"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    return-void

    :cond_a
    const-string p1, "pref_beautify_makeups_none"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->U()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p3}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FrontMakeupsCapture"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p4, :cond_e

    if-eqz p3, :cond_e

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    new-instance p3, Ld/c/a/h6/o0;

    invoke-direct {p3, p0}, Ld/c/a/h6/o0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_f
    :goto_5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->si(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->q4(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public Wd()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return p0
.end method

.method public Wf()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Wg(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/r4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ld/c/a/r4;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ld/c/a/r4;->setNoClip(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s5/f;->h(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ti(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/h6/r4/e1;->X()V

    :cond_0
    return-void
.end method

.method public Xc(II)Z
    .locals 8
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
            "callingFrom",
            "dismissType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "2"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isChangingFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ld/c/a/h6/u3;->c:Ld/c/a/h6/u3;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Td()Z

    move-result v6

    if-nez v6, :cond_5

    return v4

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    if-eq v6, v1, :cond_6

    if-ne v6, v3, :cond_9

    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    instance-of v6, v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v6}, Lcom/android/camera/fragment/FragmentMasterFilter;->isChangingFilter()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    return v4

    :cond_8
    instance-of v1, v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Nb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0, v3}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    return v4

    :cond_9
    iput v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    iput-boolean v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    const/4 v1, 0x2

    if-ne v1, p1, :cond_a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->q4(I)V

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/t0;->c:Ld/c/a/h6/t0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/m/v0;->R(Z)V

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-nez v2, :cond_c

    return v4

    :cond_c
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_e

    if-eq p2, v1, :cond_e

    if-eq p2, v0, :cond_e

    if-eq p2, v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jh()V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ri()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    if-eq p2, v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onDismissFinished(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->j7(I)V

    :cond_10
    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/s0;->c:Ld/c/a/h6/s0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/p0;->c:Ld/c/a/h6/p0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method

.method public Yb(Ljava/util/List;)V
    .locals 1
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

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->bh(Ld/c/a/h6/r4/d1;)V

    return-void
.end method

.method public ac(Ljava/util/List;)V
    .locals 1
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

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Nb(Ljava/lang/Integer;)V

    return-void
.end method

.method public ad(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1;->setVerType(Z)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    const v0, 0x7f070152

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Ld/c/a/r7/o1;->adjustLayoutParams(IIII)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2, v3, v1}, Ld/c/a/r7/o1;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1$b;->setNeedSample(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$b;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1;->setTipsStatesChangesListener(Ld/c/a/r7/o1$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    const v0, 0x7f13076a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addProcessListener(Ljava/lang/String;Ld/c/a/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bh(Ld/c/a/h6/r4/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMutex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/h6/r4/z0;->e(Ld/c/a/h6/r4/d1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c5(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/h6/r4/e1;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ci(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pref_beautify_nose_tip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "pref_beautify_jaw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "pref_beautify_temple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "pref_beautify_cheekbone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_14
    const-string v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130939

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130993

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130996

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130991

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_15
        -0x5eed1fcd -> :sswitch_14
        -0x5707603a -> :sswitch_13
        -0x532d9b04 -> :sswitch_12
        -0x3bfb299f -> :sswitch_11
        -0x12884130 -> :sswitch_10
        -0x11b7155a -> :sswitch_f
        -0x102a61a6 -> :sswitch_e
        -0x307ebcf -> :sswitch_d
        0x1e653d10 -> :sswitch_c
        0x2b95f4b5 -> :sswitch_b
        0x2e85dcbc -> :sswitch_a
        0x2eb361b4 -> :sswitch_9
        0x330df2fb -> :sswitch_8
        0x35532ea7 -> :sswitch_7
        0x36aaa8f8 -> :sswitch_6
        0x3ad8a2a3 -> :sswitch_5
        0x3e8271ec -> :sswitch_4
        0x4a977d13 -> :sswitch_3
        0x55d54f59 -> :sswitch_2
        0x5780c3fd -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Xc(II)Z

    move-result p0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0084

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0088

    return p0
.end method

.method public i3(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resetSub",
            "resetStartX",
            "resetIndex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/r7/o1;->resetView(FFI)V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:[I

    const v0, 0x7f0b04eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070120

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    const v0, 0x7f0b031a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b05

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld/c/a/h6/r4/z0;

    invoke-direct {v0}, Ld/c/a/h6/r4/z0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {v0, p0}, Ld/c/a/h6/r4/g1;->setOnIndicatorChangeListener(Ld/c/a/h6/r4/g1$a;)V

    new-instance v0, Ld/c/a/h6/r4/x0;

    invoke-direct {v0}, Ld/c/a/h6/r4/x0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    const v0, 0x7f0b00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ad(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604dc

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ud()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07046e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06046d
        0x7f060411
        0x7f060411
    .end array-data

    :array_1
    .array-data 4
        0x7f060411
        0x7f060411
        0x7f06046d
    .end array-data
.end method

.method public isShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Wf()Z

    move-result p0

    return p0
.end method

.method public jh()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->i(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_0
    return-void
.end method

.method public kd()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$e;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty$d;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public kh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->mi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ld()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    return-void
.end method

.method public mi(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v4, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ld/c/a/h6/r4/y0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/h6/r4/y0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needViewClear()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->G6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public nf()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ud()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iget-object v0, v0, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->si(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ud()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->I8:Ld/c/a/h6/r4/x0;

    iget-object v0, v0, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->si(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ni(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyCompare"
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
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

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/x5/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08036e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f0604dc

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:[I

    invoke-interface {v1, v2}, Ld/c/a/a7/h/q1;->setColors([I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:[I

    invoke-interface {v1, v2}, Ld/c/a/a7/h/q1;->setColors([I)V

    :goto_1
    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->gh(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {v0}, Ld/c/a/r7/o1;->resetView()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    instance-of p0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
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
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Xc(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jh()V

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/i0;->a:Ld/c/a/h6/i0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Td()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ph()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onFilterNameChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
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

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:Lio/reactivex/FlowableEmitter;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {v1}, Ld/c/a/h6/r4/e1;->a0()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/v4;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/c/a/v4;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/c/a/v4;

    if-eqz p0, :cond_1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    invoke-interface {p0, p1}, Ld/c/a/v4;->onProcessChanged(I)V

    :cond_1
    return-void
.end method

.method public onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const-string v2, "16"

    if-eq v0, v2, :cond_1

    const-string v3, "7"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Ljava/lang/String;

    :cond_2
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

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Xc(II)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/v0;->Q(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/h6/r4/z0;->a()V

    :cond_1
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
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

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-ne p1, p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_3
    return-void
.end method

.method public pd()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-static {v0, v1}, Ld/c/a/a6/b;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/FragmentBeauty$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/FragmentBeauty$c;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-static {v0, v2}, Ld/c/a/s5/f;->r(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->rc(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    and-int/lit16 p2, p3, 0x200

    const/16 v0, 0x200

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x40

    if-ne p3, p2, :cond_3

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ld/c/a/h6/r4/g1;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_4
    return-void
.end method

.method public q4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/e;->q4(I)V

    :cond_0
    return-void
.end method

.method public rc(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarLayoutParamsType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070b1a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07026b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b05

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07026a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v1

    div-int/2addr v1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070171

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800005

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070af7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
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

    const-class v0, Ld/c/a/a7/h/s3/g;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/r1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->x()Ld/c/a/h6/r4/y0$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ld/c/a/w5/g;->g(Ljava/lang/String;Ld/c/a/h6/r4/y0$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/CameraSettings;->l0(Ljava/lang/String;Ld/c/a/h6/r4/y0$a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/v4;

    invoke-interface {v3}, Ld/c/a/v4;->getItemTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ld/c/a/v4;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s1()Ld/c/a/y5/e/m/v0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    return-object p0
.end method

.method public s8()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:Ld/c/a/h6/r4/z0;

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/z0;->f(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBeauty"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sb()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public setProcessListener(Ld/c/a/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mProcessListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/c/a/v4;

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ud()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ld/c/a/s5/f;->e(Landroid/view/View;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public si(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->i3(FFI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {v0}, Ld/c/a/h6/r4/e1;->c0()I

    move-result v0

    const/4 v2, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Ld/c/a/r7/o1$b;->setNeedSample(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ci(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pref_beautify_empty"

    :cond_0
    const-string v3, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_jaw"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ld/c/a/r7/o1$b;->setSampleInterval(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ld/c/a/r7/o1$b;->setSampleInterval(I)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {p1}, Ld/c/a/h6/r4/e1;->Y()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/c/a/r7/o1;->setSelection(IZ)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-interface {v1}, Ld/c/a/h6/r4/e1;->a0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/v4;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/c/a/v4;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/c/a/v4;

    if-eqz p0, :cond_3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {p0, p1}, Ld/c/a/v4;->onProcessChanged(I)V

    :cond_3
    return-void
.end method

.method public t0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->dismiss(II)Z

    return-void
.end method

.method public ti(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    const/4 v1, 0x0

    const-string v2, "FragmentBeauty"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: BeautySubEffectLayout is NULL"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/h6/r4/g1;->a()V

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: fragment is NULL"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld/c/a/h6/r4/f1;

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: not instanceof IBeautyTypeUI"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Ld/c/a/h6/r4/f1;

    invoke-interface {p1}, Ld/c/a/h6/r4/f1;->A4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {v3, v0}, Ld/c/a/h6/r4/g1;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Ljava/util/Optional;

    new-instance v3, Ld/c/a/h6/r0;

    invoke-direct {v3, p0}, Ld/c/a/h6/r0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ld/c/a/h6/r4/f1;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    return-void

    :cond_5
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ud()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/c/a/h6/r4/g1;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ld/c/a/h6/i4;->C(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/q6/g8;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/c/a/h6/r4/b1;

    if-nez v1, :cond_6

    new-instance v1, Ld/c/a/h6/r4/b1;

    invoke-direct {v1}, Ld/c/a/h6/r4/b1;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/c/a/h6/r4/b1;

    :cond_6
    iput v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->F8:I

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/h0;->c:Ld/c/a/h6/h0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/m/v0;->R(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->kd()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->pd()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentBeauty;->xd(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Id()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->mi(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld/c/a/q6/g8;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/lang/String;

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

    const-class v0, Ld/c/a/a7/h/s3/g;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/r1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1, v1, v1, v1, v1}, Ld/c/a/r7/o1;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b05

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07026a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070152

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070113

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070163

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    const/16 v6, 0x8

    invoke-static {v4, v6, v5}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07054f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, p1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070541

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070550

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070551

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1, v1, v1, v1, v1}, Ld/c/a/r7/o1;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07026b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070b05

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07026a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070152

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800003

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070161

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/a6/b;->v()I

    move-result v2

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0709b5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709b3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709b6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709b4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v8, "4:3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0709bc

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0709bb

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    const v2, 0x7f0709b1

    if-eqz v0, :cond_5

    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_5
    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_3
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070457

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1, v7, v7, v7, v7}, Ld/c/a/r7/o1;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b06

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070152

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    const v1, 0x800015

    if-eqz v0, :cond_8

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070115

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->H8:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_a
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Z

    if-eqz v0, :cond_b

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public wc(Ljava/util/List;)V
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

.method public xd(Ljava/lang/String;Z)V
    .locals 4
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

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Wd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->oi(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/v0;->E()Z

    move-result v1

    invoke-interface {p2, v1}, Ld/c/a/a7/h/c0;->v4(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move p2, v2

    goto :goto_0

    :sswitch_e
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Ld/c/a/h6/r4/y0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto/16 :goto_1

    :cond_12
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ld/c/a/h6/r4/g1;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {p2, v0}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_13
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ld/c/a/h6/r4/g1;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {p2, v2}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto :goto_1

    :pswitch_2
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p2}, Ld/c/a/y5/e/m/v0;->j0()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto :goto_1

    :cond_15
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Ld/c/a/h6/q0;

    invoke-direct {v3, p0}, Ld/c/a/h6/q0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ld/c/a/h6/r4/g1;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->J8:Ld/c/a/h6/r4/g1;

    invoke-interface {p2, v0}, Ld/c/a/h6/r4/g1;->setVisibility(Z)V

    :cond_16
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ni(Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(Ljava/lang/String;Z)Ld/c/a/h6/r4/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    goto :goto_1

    :pswitch_7
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/c/a/h6/r4/e1;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(ZZ)V

    :goto_1
    invoke-static {p1}, Ld/c/a/j7/g;->W(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
