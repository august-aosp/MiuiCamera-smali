.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "FragmentMimojiFullScreen.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$e;


# static fields
.field public static final f:I = 0xfff3

.field private static final g:Ljava/lang/String; = "MIMOJI_FragmentMimojiFullScreen"


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/widget/ProgressBar;

.field private F8:Landroid/widget/ProgressBar;

.field private G8:Landroid/widget/ProgressBar;

.field private H8:Landroid/widget/TextView;

.field private I8:Landroid/widget/FrameLayout;

.field private J8:Landroid/view/ViewGroup;

.field private K0:Lcom/android/camera/ui/CameraSnapView;

.field private K1:Landroid/widget/ImageView;

.field private K2:Landroid/widget/ImageView;

.field private K8:Z

.field private L8:Ljava/lang/String;

.field private M8:Landroid/graphics/Bitmap;

.field private final N8:Landroid/os/Handler;

.field private final O8:Ljava/lang/Runnable;

.field private P8:Landroid/net/Uri;

.field private Q8:Z

.field private R8:J

.field private S8:Ld/m/w/a/x;

.field private T8:Z

.field private j:Landroid/view/ViewStub;

.field private k0:Landroid/widget/ImageView;

.field private k1:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Landroid/view/View;

.field private n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field private p:Landroid/view/ViewGroup;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/android/camera/ui/TextureVideoView;

.field private u:Lcom/android/camera/ui/ColorImageView;

.field private v1:Landroid/widget/ImageView;

.field private v2:Lcom/android/camera/customization/BGTintTextView;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/os/Handler;

    new-instance v0, Ld/m/w/a/a0/b/e;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/b/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->T8:Z

    return-void
.end method

.method public static synthetic Ae(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic Bd()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Re()V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/m/w/a/f0/c;->f(II)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/a/a0/b/a;->c:Ld/m/w/a/a0/b/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ef()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/a/a0/b/k;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/b/k;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Je()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/x1;->impl2()Ld/c/a/a7/h/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Lc(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/view/ViewGroup;

    const v0, 0x7f0b06d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08086e

    const v3, 0x7f08086f

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v0, 0x7f0b02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Landroid/widget/ImageView;

    const v0, 0x7f0b06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    const v0, 0x7f0b0392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    const v0, 0x7f0b03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    const v0, 0x7f0b039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/widget/TextView;

    const v0, 0x7f0b039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v0, 0x7f0b039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807db

    const v4, 0x7f0807dc

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0808a1

    const v4, 0x7f0808a2

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Tb()V

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Landroid/view/ViewGroup;

    const v2, 0x7f0b03a7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Landroid/view/ViewGroup;

    const v2, 0x7f0b03a3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    aput-object v3, v2, v1

    invoke-static {v2}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    const v2, 0x7f0b039f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v3, v1

    invoke-static {v3}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-static {v0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    const v4, 0x7f0b077e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v6, 0x7f0b077f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->a0()I

    move-result p1

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v6, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    aput-object v7, v6, v5

    invoke-static {p1, v6}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800053

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-static {p1, v6}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    aput-object v0, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0600e5

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method private synthetic Nc(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->m()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {p1, v1, v0}, Ld/m/w/a/f0/d;->d(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pf(ZLcom/android/camera/ui/ColorImageView;)V

    :cond_3
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {p1, v0, p2}, Ld/m/w/a/d0/a/c/a$h;->Te(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l2()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    return-void
.end method

.method public static synthetic Ob(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Z

    return p1
.end method

.method private Tb()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Yb(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/x5/f;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private synthetic Td()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    const-string v3, "mimoji_normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    const-string v3, "mimoji_deal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v1, v3}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v3, v1, v5, v6}, Ld/c/a/k7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z4([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[WTP]startCombine: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private W6()V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    const v1, 0x7f0600de

    const v2, 0x7f070060

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method private Yb(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewBack",
            "previewShare",
            "mimojiChangeTimbreBtn",
            "context",
            "hasTimbre"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f06046f

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v0, 0x7f0807db

    const v1, 0x7f0807dc

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0808a1

    const v1, 0x7f0808a2

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08086e

    const v1, 0x7f08086f

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/x5/c;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ac()Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->T8:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld/m/w/a/w;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/m/w/a/w;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v2, v3}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, v2, v5, v0}, Ld/c/a/k7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ld/c/a/m5;->k0(ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-interface {v3}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:Landroid/net/Uri;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v1}, Ld/c/a/k7/p;->A(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    const v5, 0x7f130a43

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Ld/c/a/m5;->s4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->wc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private synthetic ad()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ne(IIJ)V

    return-void
.end method

.method private alertTintColor()I
    .locals 1

    invoke-static {}, Ld/c/a/x5/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0604ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "mimoji void resumePlay fail"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic he(Ld/c/a/h6/h5/b0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private if()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v1, v0}, Ld/m/w/a/x;->T(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/h6/h4;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void removeTimbreLayout[] Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic je(Ld/c/a/h6/h5/b0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private kf(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCombine"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/f;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1201b3

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1201b2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1201b1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method private l2()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->l2()V

    :cond_0
    return-void
.end method

.method public static synthetic me(Ld/c/a/h6/h5/b0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pd(Ld/c/a/a7/h/t;)V
    .locals 1

    instance-of v0, p0, Ld/m/w/a/c0/i0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/t;->U6()V

    :cond_0
    return-void
.end method

.method private pf(ZLcom/android/camera/ui/ColorImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasTimbre",
            "mimojiChangeTimbreBtn"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08011e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f08011d

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->ob(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method public static synthetic qe(Ld/c/a/a7/h/e1;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v2

    sget-object v4, Ld/m/w/a/a0/b/b;->a:Ld/m/w/a/a0/b/b;

    invoke-virtual {v2, v4}, Ld/c/a/h6/h5/b0;->a(Landroidx/core/util/Predicate;)V

    const v2, 0xfff1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v2

    sget-object v4, Ld/m/w/a/a0/b/g;->a:Ld/m/w/a/a0/b/g;

    invoke-virtual {v2, v4}, Ld/c/a/h6/h5/b0;->a(Landroidx/core/util/Predicate;)V

    const v2, 0xfff4

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    sget-object v2, Ld/m/w/a/a0/b/h;->a:Ld/m/w/a/a0/b/h;

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->a(Landroidx/core/util/Predicate;)V

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private rc()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-gt v1, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "person"

    goto :goto_1

    :cond_4
    const-string v0, "custom"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method private t()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    const-string v1, "mimoji void resumePlay[]"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->t()Z

    return-void
.end method

.method private synthetic ud()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Re()V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/a/a0/b/c;->c:Ld/m/w/a/a0/b/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private wc()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->T(I)V

    new-instance v0, Ld/c/a/s5/j/b;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Ld/c/a/s5/j/c;->h()Ld/c/a/s5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ld/m/w/a/f0/d;->d(Landroid/view/View;ZZ)Z

    :cond_0
    return-void
.end method

.method private zf()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->T(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b02d0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/c/a/h6/h4;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->tf()I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public synthetic Id()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Bd()V

    return-void
.end method

.method public L4()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Lc(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    const v3, 0x7f080131

    const v4, 0x7f0600e7

    invoke-virtual {v1, v2, v3, v4}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w0(Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W6()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Tb()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->m()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v1, Ld/c/a/s5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v1, v3}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/s5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v3}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/s5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/s5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->kf(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance v1, Ld/c/a/s5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    invoke-static/range {v3 .. v8}, Ld/c/a/m5;->t(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v0}, Ld/c/a/m5;->D3(JZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f060137

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public Lh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    return-object p0
.end method

.method public M4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public Of()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/b/i;

    invoke-direct {v1, p0}, Ld/m/w/a/a0/b/i;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Qg(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "stopRecordType"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/a/a0/b/l;

    invoke-direct {v1, p0, p2, p1}, Ld/m/w/a/a0/b/l;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ra()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:Landroid/net/Uri;

    return-object p0
.end method

.method public Re()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->Q(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w0(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->if()V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$h;->xg()V

    :cond_1
    return-void
.end method

.method public X1(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Xc(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Nc(ILjava/lang/String;)V

    return-void
.end method

.method public varargs Z4([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPaths"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCombineSuccess() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ld/m/w/a/a0/b/j;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/b/j;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic de()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Td()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0113

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/view/ViewStub;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    return-void
.end method

.method public k6()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    invoke-static {p0}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public synthetic kd()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ad()V

    return-void
.end method

.method public ne(IIJ)V
    .locals 2
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

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Lcom/android/camera/customization/BGTintTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
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

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    invoke-static {p1}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v0, "mShareLayout visible: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q()V

    :goto_0
    return v1

    :cond_1
    return v0
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

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$h;->q7()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: mimoji_preview_share"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->T8:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->rc()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mimoji_play_share"

    invoke-static {p1, v2}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "uri null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "concat not finished or isShareShow, skip share~"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string p1, "onClick: mimoji_preview_save"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ld/m/w/a/f0/c;->f(II)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->rc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_play_save"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K2:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ef()V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: live_preview_play"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l2()V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: live_preview_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->wc()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Tb()V

    goto :goto_1

    :sswitch_5
    const-string p1, "onClick: live_preview_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q()V

    goto :goto_1

    :sswitch_6
    const-string p1, "onClick: btn_mimoji_change_timbre"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->zf()V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00f1 -> :sswitch_6
        0x7f0b0396 -> :sswitch_5
        0x7f0b0397 -> :sswitch_4
        0x7f0b0399 -> :sswitch_3
        0x7f0b039c -> :sswitch_2
        0x7f0b039d -> :sswitch_2
        0x7f0b039e -> :sswitch_1
        0x7f0b077e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Je()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->T8:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/w/a/w;->K:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/m/w/a/w;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/m/w/a/w;->Q:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/m/w/a/w;->N:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/e1;->c1(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->R0(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->q()Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->n()Ld/m/w/a/v;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/m/w/a/v;->b()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x202

    invoke-interface {p1, p2, p3}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    :cond_3
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
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

    const-class v0, Ld/m/w/a/d0/a/c/a$e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/m/w/a/v;->i()Ld/m/w/a/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/a/v;->b()V

    :cond_1
    return-void
.end method

.method public rg()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/m/w/a/d0/a/c/a$e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->if()V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->F()V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/w/a/a0/b/f;->c:Ld/m/w/a/a0/b/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$b;->af()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->S8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->F()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/w/a/a0/b/d;->c:Ld/m/w/a/a0/b/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public synthetic xd()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ud()V

    return-void
.end method

.method public z2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:J

    return-void
.end method
