.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCloneProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/b0;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentCloneProcess"


# instance fields
.field public C1:Landroid/widget/ImageView;

.field public C2:Landroid/content/ContentValues;

.field public F8:Landroid/net/Uri;

.field public G8:Z

.field public H8:Landroid/widget/TextView;

.field public I8:Landroid/widget/TextView;

.field public J8:Landroid/view/View;

.field public K0:Lcom/airbnb/lottie/LottieAnimationView;

.field public K1:Z

.field public K2:Ljava/lang/String;

.field public K8:Lcom/android/camera/ui/ScrollTextview;

.field private L8:Landroid/view/View;

.field private M8:Landroid/widget/TextView;

.field private N8:Landroid/widget/TextView;

.field private O8:Landroid/widget/TextView;

.field private P8:Landroid/widget/TextView;

.field private Q8:Landroid/view/View;

.field private R8:Landroid/widget/TextView;

.field private S8:Landroidx/recyclerview/widget/RecyclerView;

.field private T8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public X8:Z

.field private Y8:I

.field private Z8:Z

.field private a9:Z

.field public b9:Z

.field public c9:Ld/c/a/h6/t4/c0;

.field private final d:Ljava/lang/Runnable;

.field private d9:Landroid/view/GestureDetector;

.field private e9:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private j:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;

.field private k1:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field public p:Lcom/android/camera/ui/CameraSnapView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ProgressBar;

.field public v2:Z

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y8:I

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic Ae(ZLd/c/a/a7/h/a3;)V
    .locals 3

    const/16 v0, 0xd9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, v2, p0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, v2, p0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method private Bd()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private Ih()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/t4/k;->c:Ld/c/a/h6/t4/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Jb(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "addViewForGestureRecognize: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld/c/a/h6/t4/h;

    invoke-direct {v2, p0}, Ld/c/a/h6/t4/h;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result p0

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v3

    add-int/2addr p0, v3

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Je(F)F
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

.method private Mg()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y8:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Re(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xffff5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Tb()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mi()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Td(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->k(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Ld/c/a/a7/h/z;->Mh(FF)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d9:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private Wg(Z)V
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

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ci()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    new-instance v1, Ld/c/a/h6/t4/f;

    invoke-direct {v1, p0}, Ld/c/a/h6/t4/f;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method private gh(I)V
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

    iput v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y8:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolumeControlStream "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCloneProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic he(ZLd/c/a/a7/h/z;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onSaveButtonClick"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    sget v3, Ld/c/a/w5/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z8:Z

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ac(Z)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    :goto_0
    invoke-interface {p2}, Ld/c/a/a7/h/z;->y()V

    return-void
.end method

.method private synthetic if()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic me(Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xf(Ld/c/a/a7/h/t;)V

    return-void
.end method

.method private mi()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showShareSheet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Id()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    invoke-static {v2, v4, v5, v1}, Ld/c/a/m5;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v2, 0x10000

    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wc(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wc(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wc(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->R8:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wc(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v9, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v2

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess$e;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$e;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v5, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_6

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->T8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->R8:Landroid/widget/TextView;

    const v1, 0x7f130a60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->R8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$f;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v0, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_7
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "no IntentActivities"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    return-object p0
.end method

.method private pi()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUiOnOrientationChanged isLandScape = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    sget-object v2, Ld/c/a/h6/t4/c0;->c:Ld/c/a/h6/t4/c0;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ni(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ph()V

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ignore updateUiOnOrientationChanged when not capturing"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method private tg()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v2

    if-eq v1, v2, :cond_5

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private wc(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public B2()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public B7()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "value_clone_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd5

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value_film_play"

    invoke-static {v0}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    sget-object v2, Ld/c/a/h6/t4/c0;->c:Ld/c/a/h6/t4/c0;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "stopCaptureToPreviewResult"

    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/h6/t4/c0;->d:Ld/c/a/h6/t4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/t4/v;->c:Ld/c/a/h6/t4/v;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->oi()V

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ci()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentCloneProcess"

    const-string/jumbo v0, "stopCaptureToPreviewResult ignore"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ef(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMode",
            "uri"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ld/c/a/k7/q;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z8:Z

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ef(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mi()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vg()V

    return-void
.end method

.method public F8()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public G6()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "showFinishAndCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    return-void
.end method

.method public Hg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    return-void
.end method

.method public I3()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hc(Z)V

    return-void
.end method

.method public Id()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

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

.method public Jf()Lcom/xiaomi/fenshen/FenShenCam$Mode;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-object p0
.end method

.method public Lc()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
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

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Landroid/content/ContentValues;

    return-void
.end method

.method public M1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    sget-object v1, Ld/c/a/h6/t4/c0;->g:Ld/c/a/h6/t4/c0;

    const-string v2, "FragmentCloneProcess"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "showResetAndSaveEdit ignore, not stop"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "showResetAndSaveEdit"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/h6/t4/c0;->f:Ld/c/a/h6/t4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const v1, 0x7f130290

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ob(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    return-void
.end method

.method public Nb(Landroid/view/View;)V
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

.method public Nc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ob(Landroid/view/View;)V
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

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/s5/j/b;

    invoke-direct {p0, p1}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Og()V
    .locals 3

    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/z;->x()V

    :cond_0
    return-void
.end method

.method public Ua(FF)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minFreezeRatio",
            "maxFreezeRatio"
        }
    .end annotation

    return-void
.end method

.method public Ug(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCapture"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/p;->r0(I)Ld/c/a/r7/n2/f/p;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->X()V

    return-void
.end method

.method public Xc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Xf(Ld/c/a/a7/h/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAction"
        }
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t;->L(I)Z

    :goto_0
    return-void
.end method

.method public Yb()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l()V

    :cond_0
    return-void
.end method

.method public ac(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa4

    aput v2, v0, v1

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public ad()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/h6/s4/c;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    return-void
.end method

.method public b4()V
    .locals 3

    sget-object v0, Ld/c/a/h6/t4/c0;->d:Ld/c/a/h6/t4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "resumeCaptureStateCompose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->oi()V

    return-void
.end method

.method public bh(ZZ)V
    .locals 4
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

    const/4 v0, 0x0

    const-string v1, "FragmentCloneProcess"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Z

    if-nez v2, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setSnapButtonEnable ignore, is not landScape"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSnapButtonEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public c0(IZ)V
    .locals 4
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

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z8:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_1

    const v0, 0x7f1302a5

    if-ne p1, v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, paused"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_2

    const v0, 0x7f1302a3

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, fragment not added"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ni(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd()V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ph()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public c4(ZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmRatioEnabled",
            "ratioChanged"
        }
    .end annotation

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
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

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

.method public synthetic de(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Td(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public ei(Landroid/view/View;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "width",
            "height",
            "marginLeft"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pg(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rc(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public g9(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a6

    return p0
.end method

.method public getStatus()Ld/c/a/h6/t4/c0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    return-object p0
.end method

.method public hc(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitToModeList"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Bd()Z

    move-result v0

    const-string v1, "FragmentCloneProcess"

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore showExitConfirm, is processing"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showExitConfirm exitToModeList "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130a60

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const v2, 0x7f13051e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O8:Landroid/widget/TextView;

    const v2, 0x7f13051d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const v2, 0x7f1302a8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O8:Landroid/widget/TextView;

    const v2, 0x7f130384

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$d;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/c/a/s5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-direct {p1, p0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ig(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "provideAnimateElement restore ui"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pi()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Landroid/view/View;

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/view/View;

    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    const v0, 0x7f0b0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    const v0, 0x7f0b0650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    const v2, 0x7f0b013d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807db

    const v5, 0x7f0807dc

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0153

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0808a1

    const v7, 0x7f0808a2

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0158

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0806e3

    const v7, 0x7f0806e4

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0150

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080899

    const v7, 0x7f08089a

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0139

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ScrollTextview;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ld/c/e/f;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const v3, 0x7f080189

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f0b0151

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080887

    const v7, 0x7f080888

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b013a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0154

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b014a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const v2, 0x7f0b013c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->J8:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd()V

    const v2, 0x7f0b013b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080195

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0763

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    const v3, 0x7f0b0767

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    const v3, 0x7f0b0769

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O8:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    const v3, 0x7f0b0768

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    const v2, 0x7f0b0797

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    const v3, 0x7f0b0798

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->R8:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    const v3, 0x7f0b079a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    const v3, 0x7f0b079b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    invoke-static {v2}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O8:Landroid/widget/TextView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->R8:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v2}, Ld/c/a/s5/f;->u([Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v0

    invoke-static {v1}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yb()V

    return-void
.end method

.method public synthetic je(ZLd/c/a/a7/h/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->he(ZLd/c/a/a7/h/z;)V

    return-void
.end method

.method public jh()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const v2, 0x7f070224

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f070228

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f070226

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ei(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "keepCaptureHintShowing"
        }
    .end annotation

    const-string v0, "FragmentCloneProcess"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "prepare:mode is null "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare E "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kd()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ad()Z

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ud(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ac(Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare X "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld/c/a/h6/t4/c0;->c:Ld/c/a/h6/t4/c0;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    return-void
.end method

.method public kd()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic kf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->if()V

    return-void
.end method

.method public kh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/t4/i;

    invoke-direct {v0, p1}, Ld/c/a/h6/t4/i;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-void
.end method

.method public l6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public li(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public m3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    :cond_0
    return-void
.end method

.method public n7(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public ni(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warning"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X8:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X8:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vg()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ih()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->F0(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ih()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->G0(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ih()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->E0(Z)V

    :cond_3
    return-void
.end method

.method public oi()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    :cond_3
    :goto_1
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kd()Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b03a5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore onClick, dialog show"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore onClick, rootView hidden"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pf(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kd()Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X8:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Id()Z

    move-result v5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ld/c/a/m5;->E4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: clone_stop_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    if-eqz p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore stop capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string/jumbo p1, "value_clone_click_stop_capture"

    invoke-static {p1}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->E(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: clone_save_button"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/c/a/a7/h/z;->qg()V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zf(Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: clone_save_and_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_clone_click_share"

    invoke-static {p1}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Tb()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zf(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "onClick: clone_resume_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ld/c/a/a7/h/z;->wb()V

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/z;->Oa()V

    :cond_8
    const-string/jumbo p0, "value_reset_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_a

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ld/c/a/a7/h/z;->f7()V

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    const-string/jumbo p0, "value_cancel_edit_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo p1, "value_clone_click_giveup"

    invoke-static {p1}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hc(Z)V

    goto :goto_0

    :sswitch_7
    const-string p1, "onClick: clone_cancel_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    if-eqz p1, :cond_b

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore cancel capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string/jumbo p1, "value_clone_click_cancel"

    invoke-static {p1}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ac(Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ld/c/a/a7/h/z;->N()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    goto :goto_0

    :sswitch_8
    const-string p1, "onClick: clone_adjust"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ld/c/a/a7/h/z;->Ka()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M1()V

    const-string/jumbo p0, "value_adjust_click"

    invoke-static {p0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void

    :cond_f
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore onClick, progress show "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0139 -> :sswitch_8
        0x7f0b013a -> :sswitch_7
        0x7f0b013d -> :sswitch_6
        0x7f0b0150 -> :sswitch_5
        0x7f0b0151 -> :sswitch_4
        0x7f0b0153 -> :sswitch_3
        0x7f0b0154 -> :sswitch_2
        0x7f0b0158 -> :sswitch_1
        0x7f0b03a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d9:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z8:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onFrameAvailable()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ad()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kd()Z

    invoke-static {}, Ld/c/a/a7/h/a0;->impl2()Ld/c/a/a7/h/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/a0;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "skip prepare when show choose dialog"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mg()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->G8:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Og()V

    return-void
.end method

.method public onSnapClick()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick: disabled"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 2"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick: no context"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/r;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 3"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onSnapClick performClick mSaveButton"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 4"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onSnapClick"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/t4/j;

    invoke-direct {v1, p0}, Ld/c/a/h6/t4/j;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 1"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onThumbnailResult([BIII)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jBytes",
            "index",
            "width",
            "height"
        }
    .end annotation

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

.method public pd()V
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

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->J8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->J8:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public pf(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "mMode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pg(Landroid/view/View;III)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "width",
            "height",
            "marginBottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/k/d;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f070230

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p4, p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ph()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    new-array v4, v4, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v0, v6

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationY"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

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

    sget-object v1, Ld/c/a/h6/t4/l;->a:Ld/c/a/h6/t4/l;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
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

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f130040

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kh(Z)V

    return-void
.end method

.method public processingStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0, v0}, Ld/c/a/h6/s4/c;->b(ZIZZZ)Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/c;->a()Ld/c/a/h6/s4/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lc()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/s4/c;->e(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/h6/s4/c;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "provideAnimateElement mCurrentMode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mIsPendingShowComposeResult "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentCloneProcess"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tg()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ig(I)V

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

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pi()V

    :cond_0
    return-void
.end method

.method public qc()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pi()V

    :cond_0
    return-void
.end method

.method public synthetic qe(Ld/c/a/a7/h/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->me(Ld/c/a/a7/h/t;)V

    return-void
.end method

.method public rc(Landroid/view/View;III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "width",
            "height",
            "marginLeft"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v4, p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070230

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p4, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

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

    const-class v0, Ld/c/a/a7/h/b0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public t4(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSaveButtonAnimation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    sget-object v1, Ld/c/a/h6/t4/c0;->d:Ld/c/a/h6/t4/c0;

    const-string v2, "FragmentCloneProcess"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/c/a/h6/t4/c0;->f:Ld/c/a/h6/t4/c0;

    if-eq v0, v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "showSaveAndGiveUp ignore, not stop or edit"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSaveAndGiveUp showSaveButtonAnimation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->gh(I)V

    sget-object v0, Ld/c/a/h6/t4/c0;->g:Ld/c/a/h6/t4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Ld/c/a/h6/t4/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/m2;->d7()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1201b1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jh()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->li(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nb(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a9:Z

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bh(ZZ)V

    return-void
.end method

.method public ud(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xb9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShutterButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ug(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->G5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ug(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :goto_1
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

    const-class v0, Ld/c/a/a7/h/b0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

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

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tg()V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H8:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I8:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q8:Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Jb(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d84

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v3

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x800005

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->c0()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->a0()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    xor-int/2addr p1, p2

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v1, v2, p2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object p2, v2, v0

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object p2, v2, v7

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object p2, v2, v8

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object p2, v2, v5

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    aput-object p2, v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x50

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v1, p1, p2

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-static {p1, v2}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-static {p1, v2}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/widget/ImageView;

    aput-object v2, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    aput-object p2, p1, v8

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    aput-object p2, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public vg()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "resetToPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wg(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/t4/c;->c:Ld/c/a/h6/t4/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w2()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w8(F)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    return-void
.end method

.method public xd()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    return p0
.end method

.method public y3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
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

    return-void
.end method

.method public zf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromShare"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vg()V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/t4/g;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/t4/g;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
