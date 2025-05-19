.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "ZoomRatioToggleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ZoomRatioToggleView"

.field private static final d:I = -0x1

.field private static final f:F = -1.0f


# instance fields
.field private C1:Landroid/animation/AnimatorSet;

.field private C2:I

.field private final F8:Landroid/os/Handler;

.field private G8:[F

.field private H8:I

.field private I8:I

.field private J8:F

.field private K0:Landroid/graphics/Paint;

.field private K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

.field private K2:Z

.field private K8:F

.field private L8:Landroid/graphics/Paint;

.field private M8:I

.field private N8:[Landroid/animation/ValueAnimator;

.field private O8:Ljava/lang/String;

.field private P8:Z

.field private Q8:Z

.field private R8:Ljava/lang/String;

.field private S8:F

.field private T8:Z

.field private U8:Z

.field private V8:Z

.field private W8:Z

.field private X8:F

.field public final Y8:Ljava/lang/Runnable;

.field private g:Z

.field private j:Z

.field private k0:I

.field private k1:I

.field private m:F

.field private n:Landroid/view/GestureDetector;

.field private p:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:I

.field private v1:I

.field private v2:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa3

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C2:I

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:Landroid/os/Handler;

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M8:I

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W8:Z

    const/high16 p2, 0x41b80000    # 23.0f

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X8:F

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y8:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F()V

    return-void
.end method

.method private E(I)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "ZoomRatioToggleView"

    const-string v1, "longClickChild"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    check-cast p1, Ld/c/a/r7/q2/f;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->toShowSlideView(Ld/c/a/r7/q2/f;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ld/c/a/r7/q2/a;->c:Ld/c/a/r7/q2/a;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private M()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->toShowSlideView(Ld/c/a/r7/q2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method private O(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetChildIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    :goto_0
    mul-int/2addr p1, v2

    int-to-float p1, p1

    :goto_1
    add-float/2addr v0, p1

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    add-int/lit8 v3, v4, -0x1

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    sub-int/2addr v3, v9

    goto :goto_2

    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    :goto_2
    mul-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    if-eqz v7, :cond_2

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v2

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    sub-int/2addr v4, v8

    sub-int/2addr v4, p1

    mul-int/2addr v4, v2

    int-to-float p1, v4

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v2

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    goto :goto_0

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v0, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private P(FILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "targetChildIndex",
            "animators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()Z

    move-result v9

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-int/2addr v3, p2

    int-to-float v1, v3

    :goto_0
    add-float/2addr v0, v1

    move v10, v0

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, p2

    mul-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-int/2addr v3, p2

    int-to-float v1, v3

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    invoke-direct {v0, p0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-object v5, v0

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W8:Z

    return p0
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070612

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y8:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickChildAtIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->toShowSlideView(Ld/c/a/r7/q2/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/q2/f;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->onClick(Ld/c/a/r7/q2/f;)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v2, "sat_switch"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K(ZIZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    if-eqz v1, :cond_4

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/q2/f;

    const v0, 0x7f0b0412

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v2:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;->onClick(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private m(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private varargs o(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/view/GestureDetector;

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070de6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070de7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070df1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f0604c6

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private q(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ZoomRatioToggleView"

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ultra"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ld/c/a/y7/s;->d:F

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "wide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v2

    aput v2, p0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "macro"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "initLensDefaultZoomValue(): Professional mode does not display macro lens"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private t(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()V

    return-void
.end method

.method public G(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGround",
            "isSuperMoon"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    invoke-virtual {v1, p1, p2}, Ld/c/a/r7/q2/f;->i(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public H(IZ)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "capturingMode",
            "suppressed"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static/range {p1 .. p1}, Ld/c/a/y7/r;->k(I)[F

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/l0;->c()Ljava/util/List;

    move-result-object v3

    sget-object v4, Ld/c/a/r7/q2/d;->a:Ld/c/a/r7/q2/d;

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/16 v5, 0xa7

    const/16 v6, 0xb4

    const/16 v7, 0xa4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    const v10, 0x7f130790

    const v11, 0x7f13091c

    const v12, 0x7f130792

    const-string v13, "ZoomRatioToggleView"

    const v15, 0x7f130791

    const/16 v14, 0xaf

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-eq v5, v14, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-eq v5, v6, :cond_4

    if-ne v5, v7, :cond_5

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f13091e

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-direct {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(Ljava/util/List;)[F

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "supportedManuallyZoomRatios.size = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v5}, Ld/c/b/o4;->w(I)Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    new-array v1, v8, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v9

    :cond_b
    array-length v5, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "count = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v5, :cond_c

    return v9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i([F)V

    :cond_d
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:[F

    const/16 v15, 0xad

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v13, 0xbc

    const/16 v12, 0xe1

    if-eqz v10, :cond_12

    invoke-static {v10, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    if-nez v10, :cond_12

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/16 v11, 0xa7

    if-eq v10, v11, :cond_12

    if-eq v10, v6, :cond_12

    if-ne v10, v7, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_11

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-eq v3, v13, :cond_f

    if-eq v3, v14, :cond_f

    if-eq v3, v15, :cond_f

    if-eq v3, v12, :cond_f

    const/4 v13, 0x6

    goto :goto_5

    :cond_f
    if-ne v3, v12, :cond_10

    move/from16 v13, v17

    goto :goto_5

    :cond_10
    move/from16 v13, v18

    :goto_5
    invoke-virtual {v1, v13}, Ld/c/a/r7/q2/f;->setType(I)V

    :cond_11
    invoke-virtual {v0, v2, v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(ZZ)V

    return v9

    :cond_12
    :goto_6
    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:[F

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v10, v6, v9

    if-eqz v10, :cond_13

    aget-object v6, v6, v9

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    const/4 v10, 0x0

    aput-object v10, v6, v9

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M8:I

    int-to-float v6, v6

    iput v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:F

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v6, :cond_15

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object v6

    move v10, v9

    :goto_7
    if-ge v10, v5, :cond_15

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    aget v16, v1, v10

    cmpl-float v11, v11, v16

    if-nez v11, :cond_14

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    iput-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    goto :goto_8

    :cond_14
    iput-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    const/4 v6, -0x2

    if-eqz v2, :cond_1a

    new-instance v3, Ld/c/a/r7/q2/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-ne v11, v7, :cond_16

    move v7, v8

    goto :goto_9

    :cond_16
    move v7, v9

    :goto_9
    invoke-direct {v3, v4, v5, v10, v7}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v3, v2}, Ld/c/a/r7/q2/f;->c(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-eq v4, v13, :cond_17

    if-eq v4, v14, :cond_17

    if-eq v4, v15, :cond_17

    if-eq v4, v12, :cond_17

    const/4 v13, 0x6

    goto :goto_a

    :cond_17
    if-ne v4, v12, :cond_18

    move/from16 v13, v17

    goto :goto_a

    :cond_18
    move/from16 v13, v18

    :goto_a
    invoke-virtual {v3, v13}, Ld/c/a/r7/q2/f;->setType(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/r7/q2/f;->setIsVerType(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-ne v4, v12, :cond_19

    move v4, v8

    goto :goto_b

    :cond_19
    move v4, v9

    :goto_b
    invoke-virtual {v3, v4}, Ld/c/a/r7/q2/f;->setIsShowRatioAsFocalLens(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X8:F

    invoke-virtual {v3, v4}, Ld/c/a/r7/q2/f;->setBaseFocalLens(F)V

    aget v4, v1, v9

    invoke-virtual {v3, v4}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:I

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_1a
    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v10, :cond_1b

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v11

    invoke-virtual {v0, v10, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(FZ)I

    move-result v10

    goto :goto_c

    :cond_1b
    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    float-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v12

    invoke-static {v10, v11, v12}, Ld/c/a/y7/r;->d(IIZ)I

    move-result v10

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v12}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ultra"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f13091c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1c
    const-string v13, "wide"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130792

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1d
    const-string v13, "tele"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130790

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1e
    const-string v13, "Standalone"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130791

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1f
    const-string v11, ""

    :goto_d
    iput-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    move v11, v9

    :goto_e
    if-ge v11, v5, :cond_26

    new-instance v12, Ld/c/a/r7/q2/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-ne v6, v7, :cond_20

    move v6, v8

    goto :goto_f

    :cond_20
    move v6, v9

    :goto_f
    invoke-direct {v12, v13, v14, v15, v6}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    invoke-virtual {v12, v6}, Ld/c/a/r7/q2/f;->g(Z)V

    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Ld/c/a/r7/q2/f;->setType(I)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v6, :cond_23

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_23

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    if-nez v6, :cond_22

    if-eq v11, v10, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v12, v9}, Ld/c/a/r7/q2/f;->f(Z)V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v6

    invoke-virtual {v12, v6}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    goto :goto_11

    :cond_22
    :goto_10
    invoke-virtual {v12, v8}, Ld/c/a/r7/q2/f;->f(Z)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget v13, v1, v11

    invoke-virtual {v12, v6, v13}, Ld/c/a/r7/q2/f;->j(Ljava/lang/String;F)V

    goto :goto_11

    :cond_23
    invoke-virtual {v12, v9}, Ld/c/a/r7/q2/f;->f(Z)V

    aget v6, v1, v11

    invoke-virtual {v12, v6}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    :goto_11
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v6, :cond_24

    const v6, 0x7f0b0412

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    if-ne v11, v10, :cond_25

    move v6, v8

    goto :goto_12

    :cond_25
    move v6, v9

    :goto_12
    invoke-virtual {v12, v6, v9}, Ld/c/a/r7/q2/f;->k(ZZ)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:I

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v6, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    move v6, v14

    goto/16 :goto_e

    :cond_26
    move v9, v10

    :goto_13
    iput v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    if-eqz v3, :cond_27

    aget v1, v1, v9

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    goto :goto_14

    :cond_27
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    goto :goto_14

    :cond_28
    aget v1, v1, v9

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    :goto_14
    invoke-virtual {v0, v2, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(ZZ)V

    return v8
.end method

.method public I(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "suppressed",
            "viewHierarchyChanged"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppressed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSuppressed() ignored: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v0

    invoke-static {p1, p2, v0}, Ld/c/a/y7/r;->j(IFZ)I

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ld/c/a/r7/q2/f;

    if-ne v0, p1, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Ld/c/a/r7/q2/f;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {v2, v3, v5}, Ld/c/a/r7/q2/f;->j(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ld/c/a/r7/q2/f;->f(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    :goto_1
    invoke-virtual {v2, v4, v1}, Ld/c/a/r7/q2/f;->k(ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v1}, Ld/c/a/r7/q2/f;->k(ZZ)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public J(FI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    invoke-static {v0, p1, v1}, Ld/c/a/y7/r;->j(IFZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatio(): a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/r7/q2/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/q2/f;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {p1, p2}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): mIsSuppressed"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex(I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): ignored as source is toggle button"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(ZIZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "isAnimator",
            "targetChildIndex",
            "isSupportCallBack",
            "isLayoutChange"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/q2/f;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v3

    invoke-static {v2, p2, v3}, Ld/c/a/y7/r;->i(IIZ)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v5

    invoke-static {v3, v4, v5}, Ld/c/a/y7/r;->i(IIZ)F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    const/4 v5, 0x0

    if-eq v4, p2, :cond_2

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:[Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showZoomChildView isLayoutChange :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomRatioToggleView"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-direct {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O(I)V

    :cond_1
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    :cond_2
    const/16 p2, 0xa4

    const/4 p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v5}, Ld/c/a/r7/q2/f;->k(ZZ)V

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, p4}, Ld/c/a/r7/q2/f;->f(Z)V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ld/c/a/r7/q2/f;->j(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Ld/c/a/r7/q2/f;->f(Z)V

    invoke-virtual {v1, v3}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    invoke-virtual {v1, v3}, Ld/c/a/r7/q2/f;->d(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    invoke-virtual {v1, v3}, Ld/c/a/r7/q2/f;->b(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-ne v3, p2, :cond_4

    move v3, p4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ld/c/a/r7/q2/f;->e(Z)V

    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0, p4, p1}, Ld/c/a/r7/q2/f;->k(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p4}, Ld/c/a/r7/q2/f;->f(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    :goto_2
    invoke-virtual {v0, p1, v2}, Ld/c/a/r7/q2/f;->j(Ljava/lang/String;F)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, Ld/c/a/r7/q2/f;->f(Z)V

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    :goto_3
    invoke-virtual {v0, v2}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->onClick(Ld/c/a/r7/q2/f;)V

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    invoke-virtual {v1, p1}, Ld/c/a/r7/q2/f;->d(Z)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    invoke-virtual {v1, p1}, Ld/c/a/r7/q2/f;->b(Z)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    if-ne p1, p2, :cond_a

    move v5, p4

    :cond_a
    invoke-virtual {v1, v5}, Ld/c/a/r7/q2/f;->e(Z)V

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j()V

    return-void
.end method

.method public L()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v7

    invoke-static {v5, v6, v7}, Ld/c/a/y7/r;->j(IFZ)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ld/c/a/r7/q2/f;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    mul-int/2addr v10, v6

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v14, v8

    cmpl-float v15, v14, v2

    if-eqz v15, :cond_0

    sub-float/2addr v14, v2

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v13, [F

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    int-to-float v4, v4

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v13, v7

    aput v12, v13, v3

    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v13, [F

    aput v12, v11, v7

    aput v12, v11, v3

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-direct {v11, v0, v9, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ld/c/a/r7/q2/f;F)V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {v0, v10, v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P(FILjava/util/List;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v8

    cmpl-float v14, v12, v2

    if-eqz v14, :cond_3

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    if-eqz v14, :cond_2

    sub-float v12, v2, v12

    goto :goto_2

    :cond_2
    sub-float/2addr v12, v2

    :goto_2
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v13, [F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v4

    aput v11, v13, v7

    aput v4, v13, v3

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_3

    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v4, v12, v7

    aput v4, v12, v3

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-direct {v12, v0, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ld/c/a/r7/q2/f;F)V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {v0, v10, v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P(FILjava/util/List;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    return p0
.end method

.method public getSelectedChildIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(FZ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result p0

    invoke-static {v0, v1, p0}, Ld/c/a/y7/r;->j(IFZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dd8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070dd8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:F

    return p0
.end method

.method public i([F)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget v1, p1, v1

    aput v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(FZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "mIsVerType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/l0;->c()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ld/c/a/r7/q2/c;->a:Ld/c/a/r7/q2/c;

    invoke-interface {p2, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(Ljava/util/List;)[F

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->a9(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W8:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v3

    invoke-static {v1, v2, v3}, Ld/c/a/y7/r;->j(IFZ)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()Z

    move-result v17

    int-to-float v3, v2

    div-float v18, v3, v12

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f0604da

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v4

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    if-nez v16, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    :cond_1
    if-eqz v16, :cond_2

    if-eq v4, v7, :cond_3

    :cond_2
    if-eqz v16, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/x5/c;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f0604db

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    :cond_5
    if-le v11, v7, :cond_b

    if-eqz v16, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v4

    if-eqz v4, :cond_6

    sub-int v4, v14, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v5, v15

    div-float/2addr v5, v12

    int-to-float v6, v8

    mul-float/2addr v6, v13

    sub-float v19, v5, v6

    sub-int v7, v8, v2

    int-to-float v7, v7

    div-float/2addr v7, v12

    add-float v19, v19, v7

    sub-float v19, v19, v1

    add-int/2addr v2, v14

    int-to-float v2, v2

    div-float/2addr v2, v12

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    move/from16 v22, v4

    move v4, v2

    move/from16 v2, v22

    goto :goto_0

    :cond_6
    int-to-float v4, v14

    div-float/2addr v4, v12

    int-to-float v5, v8

    mul-float/2addr v5, v13

    sub-float v6, v4, v5

    sub-int v7, v8, v2

    int-to-float v7, v7

    div-float/2addr v7, v12

    add-float/2addr v6, v7

    sub-float/2addr v6, v1

    move/from16 v19, v6

    sub-int v6, v15, v2

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    add-float/2addr v4, v1

    add-int/2addr v2, v15

    int-to-float v1, v2

    div-float/2addr v1, v12

    move v5, v1

    move/from16 v2, v19

    move/from16 v19, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    move v12, v7

    const/16 v20, 0x1

    move/from16 v7, v18

    move/from16 v21, v11

    move v11, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070df1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v16, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-float v3, v1, v3

    if-nez v3, :cond_7

    int-to-float v1, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    mul-int/2addr v10, v11

    int-to-float v3, v10

    add-float/2addr v1, v3

    goto :goto_1

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    int-to-float v3, v14

    div-float/2addr v3, v4

    int-to-float v5, v11

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, v18, v2

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_a

    if-eqz v17, :cond_9

    int-to-float v1, v14

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    add-int/lit8 v3, v21, -0x1

    sub-int/2addr v3, v10

    mul-int/2addr v3, v11

    int-to-float v3, v3

    goto :goto_2

    :cond_9
    int-to-float v1, v14

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    mul-int/2addr v10, v11

    int-to-float v3, v10

    :goto_2
    add-float/2addr v1, v3

    :cond_a
    int-to-float v3, v11

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    int-to-float v3, v15

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, v18, v2

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070612

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    move p3, p5

    move p5, v0

    goto :goto_2

    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    :goto_1
    move p3, v0

    :goto_2
    if-ge v0, p1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p4

    :cond_7
    :goto_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v3, p5

    add-int/2addr v4, p3

    invoke-virtual {v1, p5, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_8

    add-int/2addr p3, p4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_9

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    :goto_4
    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p4

    :cond_d
    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 p5, p5, 0x2

    if-nez v0, :cond_e

    add-int/2addr p5, p4

    :cond_e
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_f

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_6

    :cond_f
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    :goto_6
    invoke-virtual {v1, p5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p4

    :cond_13
    :goto_7
    sub-int/2addr p5, v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p4

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070612

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:I

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:Z

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    return p0
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFocalLens"
        }
    .end annotation

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X8:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensType"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Ljava/lang/String;

    return-void
.end method

.method public setRotation(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(FZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/y7/r;->j(IFZ)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:I

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    xor-int/2addr v1, v4

    const/16 v3, 0x9

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K(ZIZZ)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v2:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSliderType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C2:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVerType"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/q2/f;

    invoke-virtual {v0}, Ld/c/a/r7/q2/f;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->V4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Ld/c/a/r7/q2/b;

    invoke-direct {v0, p0}, Ld/c/a/r7/q2/b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W8:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K2:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    return p0
.end method
