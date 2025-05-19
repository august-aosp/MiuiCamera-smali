.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomIntentDone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/h1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentBottomIntentDone"

.field public static final d:I = 0xff3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final j:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final p:I = 0x6


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private K0:Landroid/view/View;

.field private K1:Z

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v1:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Bd(ZLd/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Id(ZLd/c/a/a7/h/z1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Nc(Ld/c/a/q6/r7;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method private Ob(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private Tb(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Td(ZLd/c/a/a7/h/h;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Xc(Ld/c/a/q6/r7;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method private Yb(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method private ac(Landroid/view/View;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method public static synthetic ad(Ld/c/a/q6/r7;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->O(Z)V

    return-void
.end method

.method public static synthetic de(ZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method private synthetic kd(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ob(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    const v1, 0x7f080131

    const v2, 0x7f0600e7

    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/m5;->f0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ob(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultBitmapWidth",
            "resultBitmapHeight"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private rc(Landroid/view/View;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private sb()V
    .locals 3

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const v2, 0x7f06046e

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->p(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const v1, 0x7f06007c

    invoke-virtual {v0, p0, v1}, Ld/c/a/x5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic ud(ZLd/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method private synthetic wc()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic xd(ZLd/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g;->changeViewAccessibility(Z)V

    return-void
.end method


# virtual methods
.method public varargs Jb(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic Lc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->wc()V

    return-void
.end method

.method public varargs Nb(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Rf(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/d1;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/d1;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/z0;

    invoke-direct {v1, p0}, Ld/c/a/h6/z0;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->je(Z)V

    :cond_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0092

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

.method public varargs he([Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Yb(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701a7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    const v0, 0x7f0b033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    const v0, 0x7f0b0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b054b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->sb()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    return-void
.end method

.method public isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public je(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/c1;

    invoke-direct {v0, p1}, Ld/c/a/h6/c1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/y0;

    invoke-direct {v0, p1}, Ld/c/a/h6/y0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/a1;

    invoke-direct {v0, p1}, Ld/c/a/h6/a1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/e1;

    invoke-direct {v0, p1}, Ld/c/a/h6/e1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/f1;

    invoke-direct {v0, p1}, Ld/c/a/h6/f1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/b1;

    invoke-direct {v0, p1}, Ld/c/a/h6/b1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs me(FF[Landroid/view/View;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "views"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    new-instance v8, Lmiuix/animation/controller/AnimState;

    sget-object v9, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lmiuix/animation/controller/AnimState;

    sget-object v10, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v1

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v11, v2

    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_0
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v1

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v11, v2

    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_1
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Tb(Landroid/view/View;)F

    move-result v10

    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Yb(Landroid/view/View;)F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v14, v10

    invoke-virtual {v8, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v5, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v10, v11

    invoke-virtual {v9, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    invoke-virtual {v12, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Ob(Landroid/view/View;)F

    move-result v5

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v5

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, -0x2

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v11}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const/16 v10, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [F

    const/high16 v13, 0x43480000    # 200.0f

    const/4 v14, 0x0

    aput v13, v12, v14

    invoke-static {v10, v12}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v10, v11, [Landroid/view/View;

    aput-object v7, v10, v14

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v10, v11, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v10, v14

    invoke-interface {v7, v8, v9, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public notifyDataChanged(II)V
    .locals 2
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->sb()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomIntentDone"

    const-string v0, "onAttach"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/w0;->c:Ld/c/a/h6/w0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/t;

    invoke-interface {p1}, Ld/c/a/a7/h/t;->U6()V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/c/a/x5/c;->i(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b01ec

    const-string v2, "FragmentBottomIntentDone"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0b0340

    if-eq p1, v1, :cond_2

    const p0, 0x7f0b06e8

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/h3;->c:Ld/c/a/h6/h3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: intent_done_retry"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/c/a/x5/c;->i(IZZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/v0;->c:Ld/c/a/h6/v0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/t;

    invoke-interface {p1}, Ld/c/a/a7/h/t;->U6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/x0;->c:Ld/c/a/h6/x0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string p0, "onClick: done_button"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/t;

    invoke-interface {p0}, Ld/c/a/a7/h/t;->Nd()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomIntentDone"

    const-string v1, "onDetach"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic pd(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->kd(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/s5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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

    const-class v0, Ld/c/a/a7/h/h1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public show()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->je(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    new-array v2, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->he([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ac(Landroid/view/View;Z)F

    move-result v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->rc(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v9, v8, v1

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->me(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->he([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->me(FF[Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    new-array v2, v7, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->he([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ac(Landroid/view/View;Z)F

    move-result v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->rc(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->me(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->he([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->me(FF[Landroid/view/View;)V

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

    const-class v0, Ld/c/a/a7/h/h1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v3

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v3, v2

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v3, 0x5

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4:3"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v5, v2

    sub-int v5, p2, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v2

    sub-int/2addr p2, v4

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07019c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/2addr p0, v2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->I()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06007c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Jb(I[Landroid/view/View;)V

    new-array p2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Nb(I[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v2, p2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method
