.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/n3;
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Ld/m/u/g/b/z$e;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVlogProProcess"

.field private static final d:I = 0x12c

.field private static f:Landroid/animation/AnimatorSet;


# instance fields
.field private C1:Landroid/widget/FrameLayout;

.field private C2:Landroid/widget/ImageView;

.field private F8:Landroid/widget/ImageView;

.field private G8:Landroid/widget/ImageView;

.field private H8:Landroid/widget/ImageView;

.field private I8:Landroid/widget/RelativeLayout;

.field private J8:Lcom/android/camera/ui/EdgeGradientView;

.field private K0:Landroid/widget/ImageView;

.field private K1:Landroid/widget/ImageView;

.field private K2:Lcom/airbnb/lottie/LottieAnimationView;

.field private K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field private L8:Landroidx/recyclerview/widget/RecyclerView;

.field private M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

.field private N8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

.field private O8:Landroid/widget/ProgressBar;

.field private P8:Landroid/widget/ProgressBar;

.field private Q8:Z

.field private R8:Landroid/net/Uri;

.field private S8:Ljava/lang/String;

.field private T8:Landroid/content/ContentValues;

.field private U8:Z

.field private V8:I

.field private W8:Landroid/widget/ImageView;

.field private X8:Landroid/widget/ImageView;

.field private Y8:Z

.field private Z8:Lcom/android/camera/ui/TextureVideoView;

.field private a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field private b9:Z

.field private c9:Landroid/widget/FrameLayout;

.field private d9:Lcom/airbnb/lottie/LottieAnimationView;

.field private e9:Ld/b/a/h;

.field private f9:Ld/b/a/h;

.field private final g:Ljava/lang/Runnable;

.field private g9:Ld/c/a/y5/f/p;

.field private h9:Lmiuix/appcompat/app/AlertDialog;

.field private i9:Ld/m/u/g/b/g0;

.field private j:Landroid/view/View;

.field private j9:Ld/m/u/g/b/b0;

.field private k0:Landroid/widget/ImageView;

.field private k1:Lcom/android/camera/ui/CameraSnapView;

.field private k9:Z

.field private l9:Z

.field private m:Landroid/widget/FrameLayout;

.field private m9:Z

.field private n:Landroid/widget/TextView;

.field private n9:Z

.field private o9:Z

.field private p:Landroid/view/ViewGroup;

.field private p9:Ld/c/a/k7/b0/c;

.field private q9:Landroid/view/View;

.field private r9:I

.field private s:Landroid/view/ViewGroup;

.field private s9:Lh/w/c/d;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v1:Landroid/widget/TextView;

.field private v2:Landroid/widget/TextView;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n9:Z

    return-void
.end method

.method private Ae()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    sget-object v2, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Rd(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Ai()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/o3;->r0()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->S()V

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->a()V

    :cond_1
    return-void
.end method

.method public static Bd(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetView",
            "isVerType"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const-string v1, "translationX"

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    const-string v1, "translationY"

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$h;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Bi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string v3, "stopSegmentPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/m3;->w9()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    :cond_2
    return-void
.end method

.method private Ci()V
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeautyView beautyOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    const v1, 0x7f0808e0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ih(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    const v1, 0x7f0808de

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ih(Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private synthetic Ef(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ei(I)V

    return-void
.end method

.method private Fi(Ld/m/u/g/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->w(Ld/m/u/g/b/g0;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->p()I

    move-result p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qi(I)V

    :cond_1
    return-void
.end method

.method private Gi()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/e/d;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Hg()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pi(ZZ)V

    return-void
.end method

.method private Hi(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playing"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130096

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->Q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->Q()V

    :goto_0
    return-void
.end method

.method private Id(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newState",
            "targetView"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    invoke-static {p2, p0}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ld/c/a/s5/f;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static synthetic Jb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    return p0
.end method

.method private Je()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string v3, "start video review"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/p;->j(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Gi()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->xi(IZZ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Ld/m/u/g/b/k;

    invoke-direct {v1, p0}, Ld/m/u/g/b/k;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Lc(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "cameraSnapView",
            "previewNext"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->k(I)V

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0808e9

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->k(I)V

    iget p1, v0, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    invoke-virtual {p0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static synthetic Nb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    return p1
.end method

.method private Nc()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h9:Lmiuix/appcompat/app/AlertDialog;

    return v0
.end method

.method public static synthetic Ob(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic Og(Ld/c/a/a7/h/t;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->L(I)Z

    return-void
.end method

.method private Re()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->r()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->kf()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentVlogProProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPlay isRecordFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ld/c/a/a7/h/l3;->S()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bi()V

    :goto_0
    return-void
.end method

.method public static synthetic Tb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->zi()V

    return-void
.end method

.method public static synthetic Ug(ZLd/c/a/a7/h/t;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/t;->Nd()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/a7/h/t;->U6()V

    :goto_0
    return-void
.end method

.method private Wf()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Wg(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "showExitConfirm onClick positive, isChecked="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "FragmentVlogProProcess"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ld/c/a/a7/h/m3;->xa(Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const-string p3, "vv_exit_confirm"

    invoke-static {p3, p2}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pi(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nc()Z

    return-void
.end method

.method private Xc(IZLandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "animation",
            "targetView"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x2

    if-eqz v1, :cond_3

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$f;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$f;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$g;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$g;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p0, Lh/j0/k/r;

    invoke-direct {p0}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Yb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c9:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic ac(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    return-void
.end method

.method private ad(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "animation"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method private de(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p0}, Ld/c/a/y5/f/p;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method private ei(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not added"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q8:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0035

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hi(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hi(Z)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hi(Z)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wi(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ud(Z)V

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ad(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v3, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1201b1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-direct {p0, v3, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hi(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ui()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ad(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wi(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ud(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Lc(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wi(ZZ)V

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ad(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wi(ZZ)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ud(Z)V

    invoke-direct {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ad(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wi(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Lc(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method private f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "resumePlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->e()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld/c/a/y5/f/p;->j(I)V

    invoke-interface {v0}, Ld/c/a/a7/h/l3;->f()V

    :cond_2
    return-void
.end method

.method private synthetic gh(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVlogProProcess"

    const-string p2, "showExitConfirm onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vv_exit_cancel"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nc()Z

    return-void
.end method

.method private he()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_0
    return-void
.end method

.method private if()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    invoke-virtual {v0, p0}, Ld/m/u/g/b/g0;->p(I)Ld/m/u/g/b/g0$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ig(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ni(Z)V

    return-void
.end method

.method private je()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    const-string v2, "mFVSegmentView isAnimating"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Id(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private kd(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    move v4, v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    invoke-direct {p0, v4, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a7/h/s3/g;

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bd(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v4, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method private kf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p0}, Ld/c/a/y5/f/p;->e()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic kh(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/c/a/n6/a/b/a;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p9:Ld/c/a/k7/b0/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/a/k7/b0/c;->l()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p9:Ld/c/a/k7/b0/c;

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l3;->f0(Ld/c/a/k7/b0/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ld/c/a/a7/h/l3;->h0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private me(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fvSegmentView"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v2}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->N8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ld/m/u/g/b/z$e;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->u(Ld/m/u/g/b/g0;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->setDegree(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->p()I

    return-void
.end method

.method private mi()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentVlogProProcess"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m9:Z

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/l3;->R0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qe()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/m3;->a()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/p;->j(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/a7/h/m3;->show()V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/p;->j(I)V

    :goto_1
    return-void
.end method

.method private ni(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostPause"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->kf()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentVlogProProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pausePlay isRecordFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Gi()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/p;->j(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/p;->j(I)V

    :goto_0
    invoke-interface {v0}, Ld/c/a/a7/h/l3;->t()V

    goto :goto_2

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "pausePlay err"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bi()V

    :goto_2
    return-void
.end method

.method public static synthetic ob(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private oi(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/l3;->c1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string v3, "preparePlayer"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ld/c/a/a7/h/l3;->o1(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    :cond_0
    return-void
.end method

.method private pd(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic pf()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->oi(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v1}, Ld/m/u/g/b/g0;->o()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->xi(IZZ)V

    :cond_0
    return-void
.end method

.method private qe()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->de(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->de(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Ld/m/u/g/b/l;

    invoke-direct {v1, p0}, Ld/m/u/g/b/l;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    :goto_1
    return-void
.end method

.method private qi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/a/a7/h/o3;->g0(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->if()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-interface {v0, p0, p1}, Ld/c/a/a7/h/m3;->S5(Ld/m/u/g/b/b0;I)V

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->w9()Z

    :cond_1
    return-void
.end method

.method public static synthetic rc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private ri()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Wl()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->je()Z

    move-result p0

    return p0
.end method

.method private si(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selected",
            "layoutManager"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0, p1}, Ld/m/u/g/b/g0;->C(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->N8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->N8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic tg(Landroid/view/View;Ld/c/a/a7/h/w;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w;->r7(Landroid/view/View;)V

    return-void
.end method

.method private ti()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->S8:Ljava/lang/String;

    const v3, 0x7f130520

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Ld/c/a/m5;->s4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    return-void
.end method

.method private ud(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cf7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d0e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v6, p1, v4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v6

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v6, p1

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    new-array v8, v8, [F

    aput v7, v8, v1

    int-to-float v0, v0

    aput v0, v8, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    new-array v8, v8, [F

    aput v7, v8, v1

    int-to-float v0, v0

    aput v0, v8, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c9:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    return-void
.end method

.method private ui()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lh/w/c/a;->m(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lh/w/c/d;->I(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    const v3, 0x7f130bee

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/w/c/d;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v2}, Lh/w/c/d;->L(Landroid/view/View;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public static synthetic vg(Landroid/view/View;Ld/c/a/a7/h/t;)V
    .locals 1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->k5(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/w;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/m/u/g/b/j;

    invoke-direct {v0, p0}, Ld/m/u/g/b/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private vi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wf()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/c0;->i6()V

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v2, v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t8(Z)V

    return-void
.end method

.method public static synthetic wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    return-object p0
.end method

.method private wi(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "anim"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    return-void
.end method

.method private xd()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ti()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private xi(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/l3;->c1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/p;->j(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/p;->j(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ld/c/a/a7/h/l3;->m1(IZZ)V

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b9:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n9:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    return-void
.end method

.method private yi()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Ljava/lang/Runnable;

    sget v2, Ld/c/a/w5/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->S()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/p;->j(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->T8:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Tl()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j7/g;->W3(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->T8:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/m/u/g/b/i;

    invoke-direct {v1, p0, v0}, Ld/m/u/g/b/i;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private zi()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    invoke-virtual {v0, v1}, Ld/m/u/g/b/g0;->p(I)Ld/m/u/g/b/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/u/g/b/g0$b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSegmentPreview videoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentVlogProProcess"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/m3;->Jd()Z

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    return-void
.end method


# virtual methods
.method public Di(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d83

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d84

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public Ei(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Ih(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resId"
        }
    .end annotation

    const/16 v0, 0xc1

    invoke-static {v0}, Ld/c/a/h6/s4/i/a2;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public J4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    return p0
.end method

.method public synthetic Mg()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hg()V

    return-void
.end method

.method public O9([III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string p2, "mFVSegmentView isAnimating"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cfc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d03

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    aget p2, p1, v1

    add-int/2addr p2, v2

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, p1, v8

    iget p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    sub-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    aget p1, p1, v1

    if-eqz v4, :cond_2

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p1, v2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-direct {p0, v8, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Id(ILandroid/view/View;)V

    return-void
.end method

.method public Rd(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "vvWorkspaceItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->me(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xdb

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->Z()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xc(IZLandroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->mi()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qe()V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/m3;->a()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->r()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    invoke-interface {p1, p2, p0}, Ld/c/a/a7/h/m3;->o5(ZZ)V

    return-void
.end method

.method public Td(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public synthetic Xf(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ef(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/p;->j(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->he()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->Jd()Z

    return-void
.end method

.method public b1(Ld/m/u/g/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string v0, "not added"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Fi(Ld/m/u/g/b/g0;)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->mi()V

    return-void
.end method

.method public synthetic bh(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wg(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ci()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ai()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/p;->j(I)V

    :cond_0
    return-void
.end method

.method public g()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->T8:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0151

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/view/View;

    const v0, 0x7f0b0781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0b079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const v0, 0x7f0b0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->N8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0b074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    const v0, 0x7f0b074e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K1:Landroid/widget/ImageView;

    const v0, 0x7f0b0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    const v0, 0x7f0b0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q9:Landroid/view/View;

    const v0, 0x7f0b073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    const v0, 0x7f0b078d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    const v0, 0x7f0b078c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    const v0, 0x7f0b078b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080887

    const v4, 0x7f080888

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    const v0, 0x7f0b073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    const v0, 0x7f0b073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    const v0, 0x7f0b0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c9:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const v2, 0x7f060489

    invoke-static {v2, v0}, Ld/c/a/s5/f;->t(I[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const v2, 0x7f06048c

    invoke-static {v2, v0}, Ld/c/a/s5/f;->t(I[Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/view/ViewGroup;

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/p;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/p;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p1}, Ld/c/a/y5/f/p;->g()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    new-instance v0, Ld/m/u/g/b/f;

    invoke-direct {v0, p0}, Ld/m/u/g/b/f;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {p1, p0, v0}, Ld/c/a/y5/f/p;->i(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l()V

    :cond_1
    new-instance p1, Ld/b/a/h;

    invoke-direct {p1}, Ld/b/a/h;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201a7

    invoke-static {p1, v0}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/f;

    invoke-virtual {v0, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    invoke-virtual {p1, v1}, Ld/b/a/h;->q0(I)V

    new-instance p1, Ld/b/a/h;

    invoke-direct {p1}, Ld/b/a/h;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201a6

    invoke-static {p1, v0}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/f;

    invoke-virtual {v0, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    invoke-virtual {p1, v1}, Ld/b/a/h;->q0(I)V

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->e()I

    move-result v0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e9:Ld/b/a/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p1}, Ld/c/a/y5/f/p;->e()I

    move-result p1

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f9:Ld/b/a/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array p1, v3, [Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p0, p1, v1

    invoke-static {p1}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->N(Ld/c/a/h6/s4/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/p;->j(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->t()V

    return-void
.end method

.method public synthetic jh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->gh(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->S8:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q8:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ti()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Ld/c/a/a7/h/m3;->o5(ZZ)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public li(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveSelectedItem position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recordFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentVlogProProcess"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ni(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->show()V

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qi(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/p;->j(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0, p1}, Ld/m/u/g/b/g0;->g(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->w(Ld/m/u/g/b/g0;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse_segment"

    invoke-static {v2, v0, v1}, Ld/c/a/j7/g;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-interface {v0, v1, p1}, Ld/c/a/a7/h/m3;->S5(Ld/m/u/g/b/b0;I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->je()Z

    return-void
.end method

.method public n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ri()V

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q8:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "combineFinished and share"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "combineFinished and finish"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/m/u/g/b/d;

    invoke-direct {v0, p0}, Ld/m/u/g/b/d;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-static {p1, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ae()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->kd(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ci()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->oi(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->je()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->je()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b073b

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vi()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FragmentVlogProProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "onClick: vv_preview_share"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play_share"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->xd()Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q8:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->yi()V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "onClick: vv_preview_save"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play_save"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pi(ZZ)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q8:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->yi()V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "onClick: vv_preview_play"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "save_play_segment"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f()V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "onClick: vv_preview_next"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/a7/h/l3;->c1()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je()V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :sswitch_4
    const-string p1, "onClick: vv_preview_back"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "onClick: vp_video_play"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_play"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p1}, Ld/c/a/y5/f/p;->e()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ni(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n9:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->o(I)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->si(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->o()I

    move-result p1

    invoke-direct {p0, p1, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->xi(IZZ)V

    goto :goto_2

    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: vp_segment_reset_view index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->V8:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->li(I)V

    goto :goto_2

    :sswitch_7
    const-string p1, "onClick: vp_cancel_reset_record"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "remake_cancel"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci()V

    goto :goto_2

    :sswitch_8
    const-string p0, "onClick: vp_camera_picker"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/u/g/b/c;

    invoke-direct {v0, p1}, Ld/m/u/g/b/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "onClick: vp_beauty_image"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vi()V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b073b -> :sswitch_9
        0x7f0b073c -> :sswitch_8
        0x7f0b073d -> :sswitch_7
        0x7f0b074e -> :sswitch_6
        0x7f0b0754 -> :sswitch_5
        0x7f0b077d -> :sswitch_4
        0x7f0b0789 -> :sswitch_3
        0x7f0b078b -> :sswitch_2
        0x7f0b078c -> :sswitch_1
        0x7f0b078e -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->t(Ld/m/u/g/b/z$e;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v2:Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K1:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nc()Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s9:Lh/w/c/d;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ni(Z)V

    :goto_0
    return-void
.end method

.method public onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "onPlayEOF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n9:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/p;->j(I)V

    return-void
.end method

.method public onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionTime"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b9:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayTimelinePosition positionTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->o()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {p2}, Ld/c/a/y5/f/p;->e()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->o(I)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->si(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8:Z

    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 4
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "onItemSelected position="

    const-string v2, "FragmentVlogProProcess"

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r9:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->si(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->je()Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ei(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Re()Z

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->if()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->xi(IZZ)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qi(I)V

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->zi()V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bi()V

    :goto_1
    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "edit_play_segment"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const-string p2, "play_segment"

    goto :goto_2

    :cond_5
    const-string p2, "click_segment"

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ld/c/a/j7/g;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/r;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/g/b/b;->c:Ld/m/u/g/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTimelineSeekComplete(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m9:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m9:Z

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m9:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a9:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Td(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTimelineStateChanged state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTimelineSurfaceChange i"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vi()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2, v2}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->U(Ld/c/a/h6/s4/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/p;->j(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->f()V

    return-void
.end method

.method public synthetic pg(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ig(Landroid/view/View;)V

    return-void
.end method

.method public synthetic ph(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->kh(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public pi(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "completed",
            "cache"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->O8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->S()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->g()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "finish: remove"

    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {p2}, Ld/m/u/g/b/g0;->y()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checked: confirm cache: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v0, p2}, Ld/m/u/g/b/g0;->B(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/a7/h/m3;->show()V

    const/4 v0, 0x1

    invoke-interface {p2, v0, v0}, Ld/c/a/a7/h/m3;->o5(ZZ)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/m/u/g/b/e;

    invoke-direct {p2, p1}, Ld/m/u/g/b/e;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public processingFinish()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->w9()Z

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j9:Ld/m/u/g/b/b0;

    invoke-virtual {v2}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    invoke-virtual {v3}, Ld/m/u/g/b/g0;->o()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/s4/c;->e(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/m3;->S()V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/a7/h/m3;->Z8(Z)V

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ae()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    sget-object p3, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object p2

    invoke-virtual {p1}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/m/u/g/b/g0;->r()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ae()V

    :cond_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k1:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C2:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Di(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0749

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b074a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0742

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public q()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    const-string v1, "showExitConfirm err, not added"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g9:Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->e()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i9:Ld/m/u/g/b/g0;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ld/m/u/g/b/g0;->w()Z

    move-result v3

    :goto_1
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0152

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b073e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    const v3, 0x7f0b073f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f13051f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_6
    const-string v2, "vv_exit"

    invoke-static {v2, v7}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13051e

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    const v3, 0x7f13051d

    new-instance v5, Ld/m/u/g/b/g;

    invoke-direct {v5, p0, v6, v0, v1}, Ld/m/u/g/b/g;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V

    invoke-virtual {v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const v1, 0x7f130a60

    new-instance v2, Ld/m/u/g/b/h;

    invoke-direct {v2, p0}, Ld/m/u/g/b/h;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public r(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->R8:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->T8:Landroid/content/ContentValues;

    new-instance p1, Ld/c/a/k7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p9:Ld/c/a/k7/b0/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p9:Ld/c/a/k7/b0/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->T8:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

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

    const-class v0, Ld/c/a/a7/h/n3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public t8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->kd(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pd(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ci()V

    return-void
.end method

.method public u()Ld/c/a/k7/b0/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p9:Ld/c/a/k7/b0/c;

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

    const-class v0, Ld/c/a/a7/h/n3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->setScrollEnabled(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Di(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q9:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070071

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r9:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ei(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/g/b/m;->a:Ld/m/u/g/b/m;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/h;

    invoke-interface {v0}, Ld/c/a/h6/l5/h;->d()Ld/c/a/h6/s4/i/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/u1;->f()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    invoke-static {v2, v0, v4}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->c0()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->a0()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v0

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v0, v7, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    aput-object v2, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    aput-object v2, v0, p2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    aput-object v2, v0, v7

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ceb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e2e

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d9:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e2d

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->de(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v8}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v8}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z8:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    invoke-virtual {p1, v6}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->J8:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v4, v8}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K8:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v4, 0x50

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070d12

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

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

    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v7

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->X8:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F8:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->P8:Landroid/widget/ProgressBar;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->K0:Landroid/widget/ImageView;

    aput-object p2, p1, v6

    invoke-virtual {p0, v8, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W8:Landroid/widget/ImageView;

    const p2, 0x7f080724

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ih(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M8:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0, v8}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t8(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResultPreviewFinished "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public vc()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string v2, "recorderTimeLineReady"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l9:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->L8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Id(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C1:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Id(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->I8:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Id(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic zf()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf()V

    return-void
.end method
