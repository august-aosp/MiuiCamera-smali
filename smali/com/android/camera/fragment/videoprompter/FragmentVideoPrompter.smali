.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompter.java"

# interfaces
.implements Ld/c/a/a7/f;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVideoPrompter"

.field private static final d:Ljava/lang/String; = "alpha"

.field private static final f:I = 0xea60

.field private static final g:I = 0x32

.field private static final j:F = 2.0f

.field private static m:[I = null

.field public static final n:I = 0x0

.field public static final p:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x4


# instance fields
.field private C1:Landroid/text/Layout;

.field private C2:Lio/reactivex/disposables/Disposable;

.field private F8:Lcom/airbnb/lottie/LottieAnimationView;

.field private G8:Landroid/widget/ImageView;

.field private H8:Lcom/airbnb/lottie/LottieAnimationView;

.field private I8:Landroid/widget/ImageView;

.field private J8:Ld/c/a/h6/r5/g0;

.field private final K0:[I

.field private K1:Landroid/widget/LinearLayout;

.field private K2:Landroid/widget/ImageView;

.field private K8:Landroid/text/SpannableStringBuilder;

.field public L8:Landroid/text/style/CharacterStyle;

.field private M8:I

.field private N8:I

.field private O8:I

.field private P8:I

.field private Q8:Z

.field private R8:Z

.field private S8:Z

.field private T8:I

.field private U8:Z

.field private V8:Z

.field private W8:Z

.field private X8:Z

.field private Y8:Landroid/view/View;

.field private Z8:Z

.field private a9:Z

.field private b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field private c9:I

.field private k0:Landroid/graphics/PointF;

.field private k1:I

.field private u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field private v1:Landroid/widget/TextView;

.field private v2:Lio/reactivex/disposables/Disposable;

.field private w:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->T8:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W8:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->X8:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z8:Z

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private synthetic Ae()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/text/Layout;

    return-void
.end method

.method public static synthetic Bd(Ld/c/a/a7/h/e1;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/16 v2, 0xee

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Ef(Ld/c/a/a7/h/e1;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/16 v2, 0xee

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Id(Ld/c/a/a7/h/e1;)V
    .locals 5

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/16 v2, 0xee

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Jb()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/r5/k;

    invoke-direct {v1, p0}, Ld/c/a/h6/r5/k;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Lc()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v0}, Ld/c/a/a3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private Mg()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0b0679

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0b00d9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Yb()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P8:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P8:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P8:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Yb()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    :cond_5
    return-void
.end method

.method private Nb()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/r5/g0;->k()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ob()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4, v5}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e(Landroid/graphics/Rect;Z)V

    :goto_0
    return-void
.end method

.method private Nc()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    new-array v5, v3, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "alpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v9, 0x12

    new-array v10, v3, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v1

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;

    invoke-direct {v9, p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;)V

    aput-object v9, v3, v1

    invoke-virtual {v8, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Ob()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/h6/r5/g0$c;->d:Ld/c/a/h6/r5/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Rh(Ld/c/a/h6/r5/g0$c;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/h6/r5/g0$c;->d:Ld/c/a/h6/r5/g0$c;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Zf(Ld/c/a/h6/r5/g0$c;)V

    :goto_0
    return-void
.end method

.method private Og(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirect",
            "able"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lh/j0/k/l;

    invoke-direct {p2}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private synthetic Re()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->N8:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Yb()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Jb()V

    :cond_1
    return-void
.end method

.method private Tb()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->f2(IZ)Ld/c/a/a5;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/a5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/c/a/a5;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/h6/r5/g0$c;->f:Ld/c/a/h6/r5/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c7b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Rh(Ld/c/a/h6/r5/g0$c;I)V

    :cond_0
    return-void
.end method

.method public static synthetic Td()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/r5/e;->c:Ld/c/a/h6/r5/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ug()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->N8:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->L8:Landroid/text/style/CharacterStyle;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->N8:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private Wg(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isToZoomOut"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    if-eqz v1, :cond_1

    const v1, 0x7f12019e

    goto :goto_0

    :cond_1
    const v1, 0x7f12019b

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->tg(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->I(Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130bd3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nc()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->G()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130bd0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private Xc(Landroid/view/View;)V
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

    const v0, 0x7f0b00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Landroid/widget/LinearLayout;

    const v0, 0x7f0b070e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    new-instance v0, Ld/c/a/h6/r5/b;

    invoke-direct {v0, p0}, Ld/c/a/h6/r5/b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    new-instance v0, Ld/c/a/h6/r5/l;

    invoke-direct {v0, p0}, Ld/c/a/h6/r5/l;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private Xf(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "play",
            "isPrompterShown"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f120198

    goto :goto_0

    :cond_1
    const v0, 0x7f120199

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0808d5

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130545

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ig()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130bd1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vg()V

    :goto_2
    return-void
.end method

.method private Yb()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private ac()[I
    .locals 0

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method private ad(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b070f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/r5/d;

    invoke-direct {v0, p0}, Ld/c/a/h6/r5/d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->a2()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->c2()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:I

    return-void
.end method

.method public static synthetic de(Ld/c/a/a7/e;)V
    .locals 1

    sget-object v0, Ld/c/a/h6/r5/f;->a:Ld/c/a/h6/r5/f;

    invoke-interface {p0, v0}, Ld/c/a/a7/e;->C4(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V

    return-void
.end method

.method private synthetic he(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mg()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    const/4 p4, 0x1

    aget p5, p1, p4

    if-lez p5, :cond_0

    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->X8:Z

    if-nez p5, :cond_0

    aget p1, p1, p4

    div-int p1, p3, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O8:I

    if-eq p5, p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ug()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O8:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P8:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "FragmentVideoPrompter"

    const-string p2, "initView: mIsBottomReached is true "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    :goto_0
    return-void
.end method

.method private ig()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vg()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mg()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->rc()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/r5/h;

    invoke-direct {v1, p0}, Ld/c/a/h6/r5/h;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private kd()V
    .locals 3

    new-instance v0, Ld/c/a/h6/r5/g0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/c/a/h6/r5/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->J8:Ld/c/a/h6/r5/g0;

    return-void
.end method

.method public static synthetic kf(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic me(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W8:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W8:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W8:Z

    :cond_5
    :goto_0
    return v1
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private pd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/r5/z;->a:Ld/c/a/h6/r5/z;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private synthetic pf(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    aget p1, p1, v1

    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private rc()I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Yb()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:I

    if-eqz p0, :cond_0

    const v1, 0xea60

    div-int/2addr v1, p0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method private release()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C2:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic ud(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ig()V

    return-void
.end method

.method private vg()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v2:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private wc()Ld/c/a/h6/r5/g0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->J8:Ld/c/a/h6/r5/g0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->kd()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->J8:Ld/c/a/h6/r5/g0;

    return-object p0
.end method


# virtual methods
.method public C9()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130bd3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Og(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_1
    return-void
.end method

.method public Dg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    return-void
.end method

.method public Gc()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->X8:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vg()V

    :cond_0
    return-void
.end method

.method public Hg(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0604ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public synthetic Je()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ae()V

    return-void
.end method

.method public Jh(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextSpeedChanged: textSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Jb()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :goto_0
    return-void
.end method

.method public Rh(Ld/c/a/h6/r5/g0$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v0, v2, p1, p2}, Ld/c/a/h6/r5/g0;->b(Landroid/graphics/Rect;ILd/c/a/h6/r5/g0$c;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s()V

    :cond_0
    return-void
.end method

.method public Wa()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->f:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_1
    return-void
.end method

.method public Zf(Ld/c/a/h6/r5/g0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/h6/r5/g0;->g(Ld/c/a/h6/r5/g0$c;)Z

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/r5/u;->a:Ld/c/a/h6/r5/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v0, Ld/c/a/h6/r5/b0;

    invoke-direct {v0, p0}, Ld/c/a/h6/r5/b0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f1(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutexType"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/r5/y;->a:Ld/c/a/h6/r5/y;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a9:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/r5/g0;->k()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ob()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->tg(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f080f02

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Og(ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O8:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014a

    return p0
.end method

.method public hf(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hg(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    const/16 v0, 0x8

    aput v0, p0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r5/i;->c:Ld/c/a/h6/r5/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r5/g;->c:Ld/c/a/h6/r5/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic if()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Re()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
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

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ac()[I

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->L8:Landroid/text/style/CharacterStyle;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ad(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xc(Landroid/view/View;)V

    const v0, 0x7f0b0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    const v0, 0x7f0b021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->G8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hg(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic je(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->he(Landroid/view/View;IIII)V

    return-void
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p7(I)V

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    sget-object p1, Ld/c/a/s5/c$a$b;->c:Ld/c/a/s5/c$a$b;

    const/4 p2, 0x1

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/a/s5/c$a$b;->f:Ld/c/a/s5/c$a$b;

    if-ne p4, p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    if-nez p1, :cond_3

    new-array p1, p2, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p2, p1, p3

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nb()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
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

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pd()Z

    move-result v0

    const-string v1, "FragmentVideoPrompter"

    if-eqz v0, :cond_0

    const-string p0, "onClick: two clicks time interval too short for video prompter"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string p0, "onClick: is touching"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "onClick: zoom_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Wg(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: play_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->H8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_play"

    invoke-static {p1, v2, p0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_pause"

    invoke-static {p1, v2, p0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: edit_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Lc()V

    const-string p0, "prompter_text_edit"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: close_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v3}, Lcom/android/camera/CameraSettings;->w9(IZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/r5/j;->c:Ld/c/a/h6/r5/j;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/r5/w;->c:Ld/c/a/h6/r5/w;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p7(I)V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->M3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: adjust_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->I8:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pg()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_scrolling_edit"

    invoke-static {p1, v2, p0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0056 -> :sswitch_4
        0x7f0b0162 -> :sswitch_3
        0x7f0b021c -> :sswitch_2
        0x7f0b0502 -> :sswitch_1
        0x7f0b07d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a9:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->kd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/a/h6/r5/f0;->g(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K8:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Tb()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O8:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M8:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a9:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z8:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z8:Z

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v4, v5, v6}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z8:Z

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "FragmentVideoPrompter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "onTouch: zoom right"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->H(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ug()V

    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    goto :goto_1

    :sswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "onTouch: zoom left"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->H(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ug()V

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V8:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onTouch: move"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r(Landroid/view/MotionEvent;)Z

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b049d

    if-eq p1, p2, :cond_d

    const p2, 0x7f0b07d6

    if-eq p1, p2, :cond_c

    const p2, 0x7f0b07d9

    if-eq p1, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_size_adjust"

    invoke-static {p1, v1, p0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_position_adjust"

    invoke-static {p1, v1, p0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0b049d -> :sswitch_3
        0x7f0b07d4 -> :sswitch_2
        0x7f0b07d6 -> :sswitch_1
        0x7f0b07d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p7(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutexType"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q8:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hf(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(ZILandroid/graphics/Rect;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public pg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hg(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/r5/a;->c:Ld/c/a/h6/r5/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem: newDegree = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->T8:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y8:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z8:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->T8:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->u(II)V

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->T8:I

    return-void
.end method

.method public synthetic qe(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->me(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public r5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$d;->a:[I

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public tg(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDirect"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v9, 0x12

    new-array v10, v1, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v2

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x6

    new-array v1, v1, [F

    aput v11, v1, v2

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public u2()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/r5/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wc()Ld/c/a/h6/r5/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/h6/r5/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s()V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string/jumbo v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c9:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nb()V

    :cond_0
    return-void
.end method

.method public wa()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_1
    return-void
.end method

.method public xb()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoPrompter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Landroid/widget/TextView;

    new-instance v2, Ld/c/a/h6/r5/c;

    invoke-direct {v2, p0}, Ld/c/a/h6/r5/c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->X8:Z

    return-void
.end method

.method public synthetic xd(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ud(Ljava/lang/Long;)V

    return-void
.end method

.method public y2(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->g:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b9:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S8:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Wg(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K2:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->F8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Og(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->R8:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xf(ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8:Z

    :cond_4
    return-void
.end method

.method public synthetic zf(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pf(Ljava/lang/Long;)V

    return-void
.end method
