.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/u0;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentTimeBackflowProcess"


# instance fields
.field private C1:Landroid/widget/ProgressBar;

.field private C2:Z

.field private F8:Landroid/net/Uri;

.field private G8:Ljava/lang/String;

.field private H8:Landroid/content/ContentValues;

.field private I8:Ljava/lang/String;

.field private J8:Landroid/content/ContentValues;

.field private K0:Landroid/widget/ImageView;

.field private K1:Landroid/widget/ProgressBar;

.field private K2:Landroid/net/Uri;

.field private K8:Landroid/os/Handler;

.field private L8:Z

.field private M8:Z

.field private N8:Lcom/android/camera/ui/TextureVideoView;

.field private O8:Ld/c/a/y5/f/j;

.field private P8:Landroid/view/View;

.field private Q8:Landroid/widget/TextView;

.field private R8:Landroid/widget/TextView;

.field private S8:Landroid/widget/TextView;

.field private T8:Landroid/view/View;

.field private U8:Landroid/widget/TextView;

.field private V8:Landroidx/recyclerview/widget/RecyclerView;

.field private W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private Z8:Ld/c/a/k7/b0/c;

.field private d:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k0:Landroid/widget/ImageView;

.field private k1:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private s:Lcom/android/camera/ui/CameraSnapView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v1:Z

.field private v2:I

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private Ae(I)V
    .locals 12
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

    const-string v3, "FragmentTimeBackflowProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1201b1

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x1

    const/16 v4, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v2:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5a

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ig(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/s5/j/b;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Xc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Xc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n(Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0035

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/s5/j/b;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Xc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Xc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Bd()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {p0}, Ld/c/a/y5/f/j;->e()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Ef()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeBackflowProcess"

    const-string/jumbo v3, "startSave"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->M8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {v1}, Ld/c/a/y5/f/j;->e()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->J8:Landroid/content/ContentValues;

    if-nez v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "mSaveContentValues is NULL, will not save"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {v0, v3}, Ld/c/a/y5/f/j;->k(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->J8:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic Id(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ae(I)V

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method private Je()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->H8:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->F8:Landroid/net/Uri;

    invoke-static {v1, v2}, Ld/c/a/k7/b0/c;->p(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->G8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FragmentTimeBackflowProcess"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->G8:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->F8:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Nb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kd()Z

    move-result p0

    return p0
.end method

.method public static synthetic Nc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    return p0
.end method

.method private Re(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {p1}, Ld/c/a/y5/f/j;->e()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/j;->k(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Ld/c/a/k7/b0/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z8:Ld/c/a/k7/b0/c;

    return-object p0
.end method

.method private Xc(Landroid/view/View;)V
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

.method private Xf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Xf(Z)V

    return-void
.end method

.method public static synthetic ac(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    return-object p0
.end method

.method private ad()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->zf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic de(Ld/c/a/a7/h/t;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->L(I)Z

    return-void
.end method

.method public static synthetic he(ZLd/c/a/a7/h/t;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/t;->Nd()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/a7/h/t;->U6()V

    :goto_0
    return-void
.end method

.method private ig(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegrees"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {v0}, Ld/c/a/y5/f/j;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/c/a/c4;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/a5/n;

    invoke-direct {v1, p1}, Ld/c/a/h6/a5/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/a5/p;

    invoke-direct {v0, p0}, Ld/c/a/h6/a5/p;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method private initHandler()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$i;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic je(ILjava/lang/String;)Ld/c/a/q6/t8/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kf(Landroid/graphics/Bitmap;I)Ld/c/a/q6/t8/a/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private kd()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static kf(Landroid/graphics/Bitmap;I)Ld/c/a/q6/t8/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotateBmp",
            "degrees"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p0}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeBackflowProcess"

    const-string v1, "rotate out of memory"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    invoke-static {p1}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic me(Ld/c/a/q6/t8/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd()Z

    move-result p0

    return p0
.end method

.method private pd()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private pf(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v2, 0x7f120164

    invoke-virtual {p1, v2, v1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v2, 0x7f120168

    invoke-virtual {p1, v2, v1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static synthetic rc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    return-object p0
.end method

.method private ud()V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$d;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Re(ZZ)V

    return-void
.end method

.method private xd()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/j;->k(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v2:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->I8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/j;->k(I)V

    return-void
.end method

.method private zf()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->L8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Re(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->I8:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/16 v11, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

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

    iput-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$g;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$g;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

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

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_5

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->U8:Landroid/widget/TextView;

    const v1, 0x7f130a60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->U8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$h;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$h;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeBackflowProcess"

    const-string v1, "no IntentActivities"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onSnapClick()V

    return-void
.end method

.method public synthetic Td(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Id(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/h6/s4/c;)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0

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

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->L8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {v0}, Ld/c/a/y5/f/j;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->xd()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/j;->k(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->G()V

    return-void
.end method

.method public fh(Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->H8:Landroid/content/ContentValues;

    return-void
.end method

.method public g()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->J8:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d7

    return p0
.end method

.method public i0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v2:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v2:I

    :goto_0
    return-void
.end method

.method public if(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Re(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/a5/m;

    invoke-direct {v0, p1}, Ld/c/a/h6/a5/m;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

    const v0, 0x7f0b02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0b06ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080893

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b02b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807db

    const v3, 0x7f0807dc

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808a1

    const v3, 0x7f0808a2

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080887

    const v3, 0x7f080888

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b02c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    const v1, 0x7f0b0767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Q8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    const v1, 0x7f0b0769

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->S8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    const v1, 0x7f0b0768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->R8:Landroid/widget/TextView;

    const v0, 0x7f0b0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    const v1, 0x7f0b0798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->U8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    const v1, 0x7f0b079a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    const v2, 0x7f0b079b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->R8:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->S8:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->U8:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/c/a/s5/f;->u([Landroid/view/View;)V

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/j;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/j;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    new-instance v0, Ld/c/a/h6/a5/q;

    invoke-direct {v0, p0}, Ld/c/a/h6/a5/q;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, p0, v0}, Ld/c/a/y5/f/j;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080886

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v1:Z

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pf(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->M()V

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

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->I8:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->zf()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->xd()V

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

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

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Re(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kd()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return p1
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

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03a5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentTimeBackflowProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/w8/m0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/m0;->Ef()V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kd()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->I8:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/c/a/m5;->E4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_2
    const-string p1, "onClick: film_timebackflow_preview_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_share"

    invoke-static {p1}, Ld/c/a/j7/g;->Z0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ad()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C2:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ef()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: film_timebackflow_preview_save"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_save"

    invoke-static {p1}, Ld/c/a/j7/g;->Z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->if(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ef()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: film_timebackflow_preview_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: film_timebackflow_preview_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b02b8 -> :sswitch_5
        0x7f0b02bc -> :sswitch_4
        0x7f0b02bd -> :sswitch_3
        0x7f0b02bf -> :sswitch_2
        0x7f0b03a5 -> :sswitch_1
        0x7f0b06ee -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->L8:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Re(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd()Z

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kd()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->L8:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/y5/f/j;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ae(I)V

    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/a5/o;->c:Ld/c/a/h6/a5/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080893

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->v1:Z

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pf(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->T()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1300d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    const/16 v0, 0xd9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->J()V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->C1:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ud()V

    return-void
.end method

.method public processingFinish()V
    .locals 2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Je()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->O8:Ld/c/a/y5/f/j;

    invoke-virtual {v0}, Ld/c/a/y5/f/j;->e()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_timebackflow_exit_preview"

    invoke-static {v0}, Ld/c/a/j7/g;->Z0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->if(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Q8:Landroid/widget/TextView;

    const v1, 0x7f13051e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->S8:Landroid/widget/TextView;

    const v1, 0x7f13051d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->R8:Landroid/widget/TextView;

    const v1, 0x7f130a60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->S8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->R8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$b;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic qe(Ld/c/a/q6/t8/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->me(Ld/c/a/q6/t8/a/k;)V

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

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K2:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->J8:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initHandler()V

    new-instance p1, Ld/c/a/k7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z8:Ld/c/a/k7/b0/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z8:Ld/c/a/k7/b0/c;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->J8:Landroid/content/ContentValues;

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

    const-class v0, Ld/c/a/a7/h/u0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->G8:Ljava/lang/String;

    return-void
.end method

.method public u()Ld/c/a/k7/b0/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z8:Ld/c/a/k7/b0/c;

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

    const-class v0, Ld/c/a/a7/h/u0;

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
            "value"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x800005

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->c0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->a0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    xor-int/2addr v1, p1

    new-array v3, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object p1, v3, v8

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    aput-object p1, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x50

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v3, v1, v8

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-static {v1, v3}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K1:Landroid/widget/ProgressBar;

    aput-object p1, v1, v8

    aput-object p1, v1, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    aput-object p1, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr p1, v1

    div-int/2addr p1, v8

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->prepare()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v8}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Landroid/widget/ImageView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->P8:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->T8:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->K8:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$f;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zc(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->F8:Landroid/net/Uri;

    return-void
.end method
