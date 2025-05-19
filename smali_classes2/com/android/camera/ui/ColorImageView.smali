.class public Lcom/android/camera/ui/ColorImageView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ColorImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ColorImageView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private f:Z

.field private g:Landroid/view/GestureDetector;

.field private j:Lcom/android/camera/ui/ColorImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/ui/ColorImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/ui/ColorImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/ui/ColorImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ColorImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/GestureDetector;Lcom/android/camera/ui/ColorImageView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gestureDetector",
            "extra"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ColorImageView;->g:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/android/camera/ui/ColorImageView;->j:Lcom/android/camera/ui/ColorImageView$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->g:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->j:Lcom/android/camera/ui/ColorImageView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/ColorImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/ColorImageView;->j:Lcom/android/camera/ui/ColorImageView$a;

    invoke-interface {v3}, Lcom/android/camera/ui/ColorImageView$a;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/ColorImageView;->j:Lcom/android/camera/ui/ColorImageView$a;

    invoke-interface {v3, p1}, Lcom/android/camera/ui/ColorImageView$a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public e(ZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedTransparent",
            "refreshNow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->f:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ColorImageView;->d:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/ColorImageView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ColorImageView;->d:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ColorImageView;->d:I

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorAndRefresh(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
