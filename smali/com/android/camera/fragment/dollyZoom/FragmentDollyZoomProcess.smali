.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentDollyZoomProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/h0;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final j:I = 0x4


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/content/ContentValues;

.field private F8:Landroid/net/Uri;

.field private G8:Landroid/widget/TextView;

.field private H8:Z

.field private I8:Landroid/widget/TextView;

.field public J8:Landroid/view/View;

.field private K0:Landroid/widget/ImageView;

.field private K1:Landroid/widget/ProgressBar;

.field private K2:Ljava/lang/String;

.field private K8:Landroid/view/View;

.field private L8:Landroid/widget/TextView;

.field private M8:Landroid/widget/TextView;

.field private N8:Landroid/widget/TextView;

.field private O8:Landroid/view/View;

.field private P8:Landroid/widget/TextView;

.field private Q8:Landroidx/recyclerview/widget/RecyclerView;

.field private R8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private U8:Lcom/android/camera/ui/TextureVideoView;

.field private V8:Landroid/widget/ImageView;

.field private W8:Landroid/widget/ImageView;

.field private X8:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;

.field private Y8:Z

.field private Z8:Z

.field private a9:Z

.field private b9:I

.field private c9:I

.field private d9:Ld/c/a/k7/b0/c;

.field private k0:Lcom/android/camera/ui/CameraSnapView;

.field private k1:Landroid/widget/ImageView;

.field private final m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private final p:Ljava/lang/Runnable;

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v1:Lcom/airbnb/lottie/LottieAnimationView;

.field private v2:Z

.field private w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentDollyZoomProcess@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c9:I

    return-void
.end method

.method private synthetic Ae(Ld/c/a/q6/t8/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private Ef(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Hg()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Id(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->if()V

    return-void
.end method

.method private Lc()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string/jumbo v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string/jumbo v1, "translationX"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Ld/c/a/h6/x4/i;->a:Ld/c/a/h6/x4/i;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private Mg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/c/a/c4;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/x4/c;

    invoke-direct {v0, p0}, Ld/c/a/h6/x4/c;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/x4/f;

    invoke-direct {v0, p0}, Ld/c/a/h6/x4/f;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    return-object p0
.end method

.method private Nc()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xf(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method private Re(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromShare"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/Runnable;

    sget v2, Ld/c/a/w5/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSaveButtonClick"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v2:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wc(Z)V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ef(Z)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/x4/l;->c:Ld/c/a/h6/x4/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xc()Z

    move-result p0

    return p0
.end method

.method private synthetic Td(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "value_dolly_zoom_exit_confirm"

    invoke-static {p1}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wc(Z)V

    invoke-static {}, Ld/c/a/a7/h/g0;->impl2()Ld/c/a/a7/h/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/g0;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kf()V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Nc()Z

    return-void
.end method

.method private Xc()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideShareSheet"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private Xf(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "updateAlphaWhenDisable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSnapButtonEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private Yb(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/s5/j/a;

    invoke-direct {p0, p1}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private ac()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->tg()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic he(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Nc()Z

    return-void
.end method

.method private if()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->D()V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ig(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c9:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeControlStream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private kd()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initShutterButton"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/f/p;->r0(I)Ld/c/a/r7/n2/f/p;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->X()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    return-void
.end method

.method private synthetic me(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const-string v0, "RuntimeException"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic pd(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private pf()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c9:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method private pg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    new-array v4, v4, [F

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationY"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationX"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Ld/c/a/h6/x4/g;->a:Ld/c/a/h6/x4/g;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showExitConfirm"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xf(ZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->L8:Landroid/widget/TextView;

    const v1, 0x7f13051e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->N8:Landroid/widget/TextView;

    const v1, 0x7f13051d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M8:Landroid/widget/TextView;

    const v1, 0x7f130a60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->N8:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/h6/x4/d;

    invoke-direct {v1, p0}, Ld/c/a/h6/x4/d;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M8:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/h6/x4/h;

    invoke-direct {v1, p0}, Ld/c/a/h6/x4/h;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private rc()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick ignore click case 2"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/r;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick ignore click case 3"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSnapClick performClick mSaveButton"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick ignore click case 4"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick ignore click case 1"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->H8:Z

    return p0
.end method

.method private tg()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v2:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->H8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ld/c/a/m5;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->R8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_5

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->R8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->R8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P8:Landroid/widget/TextView;

    const v1, 0x7f130a60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v0, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no IntentActivities"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ud(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private vg(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "needClearSurface"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->J(J)V

    const-string/jumbo p0, "value_film_play"

    invoke-static {p0}, Ld/c/a/j7/g;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wc(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableUseGuideMenu"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xb3

    aput v2, v1, v0

    invoke-interface {p0, p1, v1}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method private synthetic xd(Ld/c/a/a7/h/t;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->L(I)Z

    :cond_0
    return-void
.end method

.method private zf()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ac(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare E isLandScape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v2:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbd

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kd()V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ef(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const v0, 0x7f130398

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pg()V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wc(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xf(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Hg()V

    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "prepare X "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Bd(Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xd(Ld/c/a/a7/h/t;)V

    return-void
.end method

.method public E(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "stopCaptureToPreviewResult"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopCaptureToPreviewResult mStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/x4/k;->c:Ld/c/a/h6/x4/k;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->R()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "stopCaptureToPreviewResult ignore"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveFinish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C2:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v2:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y8:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Hg()V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vg(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->tg()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kf()V

    return-void
.end method

.method public synthetic Je(Ld/c/a/q6/t8/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ae(Ld/c/a/q6/t8/a/k;)V

    return-void
.end method

.method public M(Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C2:Landroid/content/ContentValues;

    return-void
.end method

.method public R()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showSaveAndGiveUp"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ig(I)V

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showSaveAndGiveUp mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1201b1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ef(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Yb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Yb(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xf(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/g0;->impl2()Ld/c/a/a7/h/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/g0;->sd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Mg(Ljava/lang/String;)V

    invoke-interface {v1}, Ld/c/a/a7/h/g0;->sd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vg(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ld/c/a/a7/h/g0;->Hd(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignore showSaveAndGiveUp"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Zc()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ad()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->J8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->J8:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingPrepare"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public be(Ld/c/a/k7/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d9:Ld/c/a/k7/b0/c;

    return-void
.end method

.method public c0(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    iget p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Lc()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ad()V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pg()V

    :cond_2
    :goto_0
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
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cd()Ld/c/a/k7/b0/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d9:Ld/c/a/k7/b0/c;

    return-object p0
.end method

.method public synthetic de(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Td(Landroid/view/View;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00cb

    return p0
.end method

.method public h6()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->s:Landroid/view/View;

    const v0, 0x7f0b01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0b01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0b01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->G8:Landroid/widget/TextView;

    const v0, 0x7f0b01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    const v0, 0x7f0b01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    const v0, 0x7f0b01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0b01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807db

    const v4, 0x7f0807dc

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0808a1

    const v4, 0x7f0808a2

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const v0, 0x7f0b01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->J8:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ad()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080195

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    const v2, 0x7f0b0767

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->L8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    const v2, 0x7f0b0769

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->N8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    const v2, 0x7f0b0768

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M8:Landroid/widget/TextView;

    const v0, 0x7f0b0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    const v2, 0x7f0b0798

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    const v2, 0x7f0b079a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    const v2, 0x7f0b079b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->S8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080887

    const v4, 0x7f080888

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->X8:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->X8:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;

    :cond_0
    const v0, 0x7f0b01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->X8:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$e;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->N8:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M8:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P8:Landroid/widget/TextView;

    aput-object v3, v0, v5

    invoke-static {v0}, Ld/c/a/s5/f;->u([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/ViewGroup;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l()V

    :cond_1
    return-void
.end method

.method public synthetic je(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->he(Landroid/view/View;)V

    return-void
.end method

.method public kf()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetToPreview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/x4/a;->c:Ld/c/a/h6/x4/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "quit"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/x4/e;->c:Ld/c/a/h6/x4/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->H0(Z)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
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

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Nc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xc()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed mStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "value_dolly_zoom_exit_preview"

    invoke-static {v0}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kf()V

    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b03a5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ignore onClick, dialog show"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xc()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->F8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K2:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/c/a/m5;->E4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "value_dolly_zoom_click_play_save"

    invoke-static {p1}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Re(Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "value_dolly_zoom_click_play_share"

    invoke-static {p1}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ac()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v2:Z

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Re(Z)V

    goto :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zf()V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->if()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore onClick, progress show "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b01de -> :sswitch_5
        0x7f0b01e1 -> :sswitch_4
        0x7f0b01e4 -> :sswitch_3
        0x7f0b01e6 -> :sswitch_2
        0x7f0b01e7 -> :sswitch_1
        0x7f0b03a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->C1:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->H8:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Nc()Z

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Xc()Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->kf()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z8:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->if()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pf()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->H8:Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ac(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/g0;->impl2()Ld/c/a/a7/h/g0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/g0;->x()V

    :cond_4
    return-void
.end method

.method public onSnapClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->rc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/x4/b;

    invoke-direct {v1, p0}, Ld/c/a/h6/x4/b;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public processingFinish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f130040

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f1300d0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processingFinish"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processingStart()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingStart"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingStart failed because current status not STATUS_PREPARE"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ld/c/a/h6/s4/c;->e(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    const v3, 0x7f1300d6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v5

    if-eqz v5, :cond_3

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    add-int/lit8 v0, v0, -0x5a

    goto :goto_1

    :cond_3
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U8:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W8:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showSaveAndGiveUp mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b9:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "provideAnimateElement mCurrentMode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mIsPendingShowComposeResult "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xbd

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a9:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement restore ui"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ac(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    return-void
.end method

.method public synthetic qe(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->me(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
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

    const-class v0, Ld/c/a/a7/h/h0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

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

    const-class v0, Ld/c/a/a7/h/h0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p2, p2

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->I8:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K8:Landroid/view/View;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O8:Landroid/view/View;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Landroid/view/ViewGroup;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->G8:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d84

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v4

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->G8:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800005

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    const v3, 0x7f06046d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-static {}, Ld/c/a/a6/b;->c0()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->a0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v0

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v3, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    xor-int/2addr p2, p1

    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v2, v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    aput-object p1, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Landroid/view/ViewGroup;

    const v6, 0x7f06007c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v3, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v3, v0, p1

    invoke-static {p2, v0}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K0:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k1:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->K1:Landroid/widget/ProgressBar;

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V8:Landroid/widget/ImageView;

    aput-object p1, p2, v4

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_2
    return-void
.end method
