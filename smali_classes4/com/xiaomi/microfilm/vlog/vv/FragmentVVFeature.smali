.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVVFeature.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "VVFeature"


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Ljava/lang/String;
    .annotation build Ld/c/a/y5/f/m$a;
    .end annotation
.end field

.field public j:Ld/c/a/y5/f/m;

.field public m:Ljava/lang/String;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private s:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private t:I

.field public u:I

.field private w:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private Bd(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d88

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07055a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic Nb(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Lc(Ljava/util/HashMap;)V

    return-void
.end method

.method private Nc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->w:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->w:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    return-void
.end method

.method private synthetic Tb()V
    .locals 2

    const-string v0, "VVFeature"

    const-string v1, "onClick onDownloadAndInstallStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ac(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604ce

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static synthetic ob(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->n:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private rc(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VVFeature"

    const-string v2, "onDownloadStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic sb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private ud()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-interface/range {v1 .. v6}, Ld/c/a/a7/h/d2;->j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method private wc()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13052e

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Jb()V

    return-void
.end method


# virtual methods
.method public Jb()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFeatureLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VVFeature"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/y5/f/m;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/c/a/y5/e/l/f;->i(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f130b81

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080817

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080818

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public Lc(Ljava/util/HashMap;)V
    .locals 15
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

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    const v2, 0x7f1303be

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x12

    const/16 v5, 0x1000

    const/16 v6, 0x10

    const/4 v7, 0x1

    const v8, 0x7f130b80

    const/4 v9, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Jb()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ld/c/a/y5/f/m;->h(I)I

    move-result v10

    if-eq v10, v6, :cond_2

    if-eq v10, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->rc(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/c/a/y5/f/m;->e(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->xd()V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ld/c/a/y5/f/m;->h(I)I

    move-result v12

    const-string v13, "VVFeature"

    if-eq v12, v6, :cond_b

    const/16 v14, 0x100

    if-eq v12, v14, :cond_a

    if-eq v12, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v10}, Ld/c/a/y5/f/m;->e(I)I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    invoke-direct {p0, v11}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->rc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->xd()V

    :cond_9
    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v14

    int-to-float v10, v10

    div-float/2addr v10, v3

    float-to-double v5, v10

    invoke-virtual {v14, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStateError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->wc()V

    goto/16 :goto_2

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStateChange: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v10, v4, :cond_f

    const/16 v5, 0x13

    if-eq v10, v5, :cond_e

    const/16 v5, 0x16

    if-eq v10, v5, :cond_d

    const/16 v5, 0x17

    if-eq v10, v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-direct {p0, v11}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Nc(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    const-wide/16 v10, 0x320

    invoke-virtual {v5, v6, v10, v11}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f12015a

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Ld/b/a/x/e;

    const-string v10, "**"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object v10, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    sget-object v11, Ld/m/u/f/c/b;->a:Ld/m/u/f/c/b;

    invoke-virtual {v5, v6, v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Jb()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Jb()V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/16 v5, 0x1000

    const/16 v6, 0x10

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public synthetic Ob(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Nb(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public Xc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->w:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$e;

    return-void
.end method

.method public synthetic Yb()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Tb()V

    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/f/m$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0157

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->u:I

    :cond_1
    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->register(Ld/c/a/a7/c;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d33

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f0b0770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d3d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d3c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b076c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d39

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b076f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b076d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08014d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0b076e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Bd(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d35

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/m;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/m;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    new-instance v0, Ld/m/u/f/c/a;

    invoke-direct {v0, p0}, Ld/m/u/f/c/a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {p1, p0, v0}, Ld/c/a/y5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_2
    return-void
.end method

.method public kd(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->u:I

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ud()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b076e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ud()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    invoke-virtual {p1}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    invoke-virtual {v1}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/d2;->j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmDownload : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VVFeature"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ld/m/u/f/c/c;

    invoke-direct {v3, p0}, Ld/m/u/f/c/c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-interface {v0, p1, v1, v2, v3}, Ld/c/a/a7/h/d2;->Be(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->n:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    invoke-virtual {v0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->unRegister(Ld/c/a/a7/c;)V

    return-void
.end method

.method public pd(II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "containerViewId",
            "fragmentInfo"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->s:I

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->t:I

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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->j:Ld/c/a/y5/f/m;

    invoke-virtual {p1}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Lc(Ljava/util/HashMap;)V

    :cond_1
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

    const p2, 0x7f0b076e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Bd(Landroid/view/View;)V

    return-void
.end method

.method public xd()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f12015b

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
