.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$f;
    }
.end annotation


# static fields
.field private static final DEFAULT_FAILURE_LISTENER:Ld/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private cacheComposition:Z

.field private composition:Ld/b/a/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Ld/b/a/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/o<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private failureListener:Ld/b/a/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private isInitialized:Z

.field private final loadedListener:Ld/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Ld/b/a/h;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private renderMode:Ld/b/a/s;

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z

.field private final wrappedFailureListener:Ld/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Ld/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Ld/b/a/j;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Ld/b/a/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    new-instance v0, Ld/b/a/h;

    invoke-direct {v0}, Ld/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    sget-object v0, Ld/b/a/s;->c:Ld/b/a/s;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Ld/b/a/s;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Ld/b/a/j;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Ld/b/a/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    new-instance v0, Ld/b/a/h;

    invoke-direct {v0}, Ld/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    sget-object v0, Ld/b/a/s;->c:Ld/b/a/s;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Ld/b/a/s;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Ld/b/a/j;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Ld/b/a/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    new-instance p3, Ld/b/a/h;

    invoke-direct {p3}, Ld/b/a/h;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    sget-object p3, Ld/b/a/s;->c:Ld/b/a/s;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Ld/b/a/s;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return p0
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/LottieAnimationView;)Ld/b/a/j;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Ld/b/a/j;

    return-object p0
.end method

.method public static synthetic access$200()Ld/b/a/j;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Ld/b/a/j;

    return-object v0
.end method

.method private cancelLoaderTask()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Ld/b/a/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Ld/b/a/j;

    invoke-virtual {v0, v1}, Ld/b/a/o;->k(Ld/b/a/j;)Ld/b/a/o;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Ld/b/a/o;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Ld/b/a/j;

    invoke-virtual {v0, p0}, Ld/b/a/o;->j(Ld/b/a/j;)Ld/b/a/o;

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->i()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 5

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Ld/b/a/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/b/a/f;->m()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/b/a/r$l;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_cacheComposition:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    sget v4, Ld/b/a/r$l;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    sget v6, Ld/b/a/r$l;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    :cond_5
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    :cond_6
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0, v3}, Ld/b/a/h;->q0(I)V

    :cond_7
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_8
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_9
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_a
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ld/b/a/t;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Ld/b/a/t;-><init>(I)V

    new-instance v0, Ld/b/a/x/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    new-instance v6, Ld/b/a/b0/j;

    invoke-direct {v6, v5}, Ld/b/a/b0/j;-><init>(Ljava/lang/Object;)V

    sget-object v5, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    :cond_b
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v5, v0}, Ld/b/a/h;->t0(F)V

    :cond_c
    sget v0, Ld/b/a/r$l;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ld/b/a/s;->c:Ld/b/a/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Ld/b/a/s;->values()[Ld/b/a/s;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_d
    invoke-static {}, Ld/b/a/s;->values()[Ld/b/a/s;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ld/b/a/s;)V

    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/b/a/h;->u0(Landroid/widget/ImageView$ScaleType;)V

    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a0/h;->f(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/a/h;->w0(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    return-void
.end method

.method private setCompositionTask(Ld/b/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/o<",
            "Ld/b/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Ld/b/a/j;

    invoke-virtual {p1, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Ld/b/a/j;

    invoke-virtual {p1, v0}, Ld/b/a/o;->e(Ld/b/a/j;)Ld/b/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Ld/b/a/o;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Ld/b/a/l;)Z
    .locals 1
    .param p1    # Ld/b/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ld/b/a/l;->a(Ld/b/a/f;)V

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/x/e;",
            "TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/h;->e(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    return-void
.end method

.method public addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/x/e;",
            "TT;",
            "Ld/b/a/b0/l<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ld/b/a/b0/l;)V

    invoke-virtual {v0, p1, p2, v1}, Ld/b/a/h;->e(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ld/b/a/s;->d:Ld/b/a/s;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ld/b/a/s;)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->h()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->j()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->n(Z)V

    return-void
.end method

.method public getComposition()Ld/b/a/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/f;->d()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->t()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->x()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->z()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Ld/b/a/q;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->A()Ld/b/a/q;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->B()F

    move-result p0

    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->C()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->D()I

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->F()F

    move-result p0

    return p0
.end method

.method public hasMasks()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->I()Z

    move-result p0

    return p0
.end method

.method public hasMatte()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->J()Z

    move-result p0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->K()Z

    move-result p0

    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->N()Z

    move-result p0

    return p0
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld/b/a/h;->q0(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->d:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/h;->d0(Ljava/lang/String;)V

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->m:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$f;->n:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$f;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->d:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->B()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->f:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->D()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->m:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->C()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$f;->n:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->P()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->Q()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->R()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->S()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->T(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Ld/b/a/l;)Z
    .locals 0
    .param p1    # Ld/b/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->U(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Ld/b/a/x/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->V(Ld/b/a/x/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->W()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->X()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/g;->r(Landroid/content/Context;I)Ld/b/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ld/b/a/g;->s(Landroid/content/Context;ILjava/lang/String;)Ld/b/a/o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/o;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ld/b/a/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/o;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/b/a/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/o;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/g;->v(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/b/a/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/o;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->Y(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    return-void
.end method

.method public setComposition(Ld/b/a/f;)V
    .locals 3
    .param p1    # Ld/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Ld/b/a/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Ld/b/a/f;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    move-result v0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/l;

    invoke-interface {v0, p1}, Ld/b/a/l;->a(Ld/b/a/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Ld/b/a/j;)V
    .locals 0
    .param p1    # Ld/b/a/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/j<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Ld/b/a/j;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return-void
.end method

.method public setFontAssetDelegate(Ld/b/a/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->a0(Ld/b/a/c;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->b0(I)V

    return-void
.end method

.method public setImageAssetDelegate(Ld/b/a/d;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->c0(Ld/b/a/d;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->e0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->g0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1, p2}, Ld/b/a/h;->h0(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1, p2}, Ld/b/a/h;->k0(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->l0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->n0(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->o0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->p0(F)V

    return-void
.end method

.method public setRenderMode(Ld/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Ld/b/a/s;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->q0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->r0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->s0(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {v0, p1}, Ld/b/a/h;->t0(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/h;->u0(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->v0(F)V

    return-void
.end method

.method public setTextDelegate(Ld/b/a/u;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->x0(Ld/b/a/u;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1, p2}, Ld/b/a/h;->y0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
