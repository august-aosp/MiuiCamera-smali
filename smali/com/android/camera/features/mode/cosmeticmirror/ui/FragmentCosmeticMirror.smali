.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCosmeticMirror.java"

# interfaces
.implements Ld/c/a/g6/b/l/x/a;
.implements Ld/c/a/a7/h/c1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BaseFragment;",
        "Ld/c/a/g6/b/l/x/a;",
        "Ld/c/a/a7/h/c1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "first_cosmetic_mirror"

.field public static final d:I = 0xffffff5

.field private static final f:Ljava/lang/String; = "FragmentCosmeticMirror"

.field private static final g:I = 0x1


# instance fields
.field private C1:F

.field private K0:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field private k0:Landroid/view/ViewGroup;

.field private k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

.field private m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field private n:I

.field private p:Lio/reactivex/disposables/Disposable;

.field private s:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v1:F

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    return-void
.end method

.method private Ae(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degree",
            "isInit"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setVisibility(I)V

    return-void
.end method

.method private synthetic Bd(FLd/c/a/q6/r7;)V
    .locals 1

    invoke-virtual {p2}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    int-to-float v0, p2

    mul-float/2addr p1, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private Lc()V
    .locals 6

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    new-instance v2, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-direct {v2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;-><init>()V

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragment;->setEnableClickInitValue(Z)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070601

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b33

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->ad(I)V

    new-instance v2, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    new-instance v3, Ld/c/a/g6/b/l/y/r;

    invoke-direct {v3, p0}, Ld/c/a/g6/b/l/y/r;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/w0;->j()Ljava/util/List;

    move-result-object v3

    const-class v4, Ld/c/a/a7/h/s3/h;

    const-string v5, "0"

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f0b05d9

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const v4, 0x7f0b05da

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k0:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(IZ)V

    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->s:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method public static synthetic Nc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->he(Landroid/view/View;)V

    return-void
.end method

.method private Ob(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    add-int/lit8 v3, p1, -0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-static {v4}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    const v5, 0x3d9fbe77    # 0.078f

    const/16 v6, 0x5a

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eq p1, v6, :cond_3

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_2

    const/16 v6, 0x10e

    if-eq p1, v6, :cond_1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v7, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    add-float/2addr v3, v0

    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v4

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    neg-int v4, v4

    int-to-float v4, v4

    div-float v6, v4, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v0, v6

    sub-float v3, v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v7, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v8

    sub-float v0, v7, v0

    sub-float v3, v0, v3

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v4

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    int-to-float v4, v4

    div-float v6, v4, v7

    sub-float v3, v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v0, v6

    :goto_1
    move v7, v2

    move v2, v0

    move v0, v7

    :goto_2
    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setTranslationX(F)V

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setTranslationY(F)V

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->v1:F

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->C1:F

    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(IZ)V

    return-void
.end method

.method private synthetic Td(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->qe()V

    return-void
.end method

.method private synthetic Xc(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->s:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private he(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenshotClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentCosmeticMirror"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/l/y/w;->c:Ld/c/a/g6/b/l/y/w;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private je(ZZ)V
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

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekbar change too fast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VIEW_"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private me()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/g6/b/l/y/s;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/y/s;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const v1, 0x7f080772

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08011e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private synthetic pd(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0190

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method

.method private qe()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Lc()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Tb()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    goto :goto_0

    :cond_2
    const-string v0, "click_torch_menu"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->show()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(IZ)V

    return-void
.end method

.method private rc()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    const v1, 0x7f0804bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/g6/b/l/y/u;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/y/u;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    return-object p0
.end method

.method private wc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    const v1, 0x7f0b05d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    const v1, 0x7f0b05da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    const v1, 0x7f0b05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->me()V

    return-void
.end method

.method public static synthetic xd(Ld/c/a/a7/h/t;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->L(I)Z

    return-void
.end method


# virtual methods
.method public synthetic Id(FLd/c/a/q6/r7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Bd(FLd/c/a/q6/r7;)V

    return-void
.end method

.method public Tb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Xb()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->I()Ld/c/a/g6/b/l/w/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "first_cosmetic_mirror"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Ld/c/a/g6/b/l/w/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xbb8

    :goto_0
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a7/h/a3;

    const v7, 0x7f13032a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-interface {v3, v7, p0, v5, v6}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/q1;

    const/4 v1, -0x1

    invoke-interface {p0, v1}, Ld/c/a/a7/h/q1;->setFaceFeaturesDisplay(I)V

    :cond_2
    invoke-virtual {v0, v7}, Ld/c/a/g6/b/l/w/a;->e(Z)V

    :cond_3
    return-void
.end method

.method public Yb(Ljava/util/List;)V
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

.method public a7(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/l/y/v;

    invoke-direct {v1, p0, p1}, Ld/c/a/g6/b/l/y/v;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ab(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public ac()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/g6/b/l/y/x;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/l/y/x;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/y/t;->c:Ld/c/a/g6/b/l/y/t;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->p:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

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

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ob(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic ad(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Xc(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic de(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Td(Landroid/view/View;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 1
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

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->t:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->t:I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public f4(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->K0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(IZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a7

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

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    const v0, 0x7f0b07d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const v0, 0x7f0b0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->je(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ac()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->rc()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->wc()V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ob(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->show()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Xb()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->v1:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->C1:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->wc()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->v1:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->w:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->C1:F

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Tb()V

    return-void
.end method

.method public ob(Ljava/lang/Integer;)V
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

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->qe()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Tb()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ae(IZ)V

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->m:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->clean()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->onBackEvent(I)Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideRotateItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCosmeticMirror"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ob(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->u:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const-class v0, Ld/c/a/g6/b/l/x/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->t:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic ud(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->pd(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
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

    const-class v0, Ld/c/a/g6/b/l/x/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k1:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    :cond_0
    return-void
.end method
