.class public Ld/c/a/r7/j2;
.super Ljava/lang/Object;
.source "VideoTagView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isSupportVideoTag"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/j2$c;,
        Ld/c/a/r7/j2$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field private static final m:Ljava/lang/String; = "VideoTagView"


# instance fields
.field private C1:Landroid/widget/TextView;

.field private C2:Landroid/content/Context;

.field private F8:I

.field private G8:Landroid/animation/AnimatorSet;

.field private H8:Landroid/animation/AnimatorSet;

.field private K0:Z

.field private K1:Landroid/widget/ImageView;

.field private K2:Landroid/view/View;

.field private k0:Z

.field private k1:I

.field private final n:I

.field private p:I

.field private s:Ljava/lang/StringBuilder;

.field private t:J

.field private u:J

.field private v1:Landroid/widget/FrameLayout;

.field private v2:Z

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/r7/j2;->n:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/j2;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    iput v0, p0, Ld/c/a/r7/j2;->k1:I

    return-void
.end method

.method private A(Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTagValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/c/a/r7/j2;->p:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ld/c/a/r7/j2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130be5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    new-instance v1, Ld/c/a/r7/f1;

    invoke-direct {v1, p0}, Ld/c/a/r7/f1;-><init>(Ld/c/a/r7/j2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    neg-int p1, p1

    iget v1, p0, Ld/c/a/r7/j2;->p:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Ld/c/a/r7/j2;->C2:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cbf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/r7/j2;->C2:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ld/c/a/r7/j2;->e()V

    iget-object p1, p0, Ld/c/a/r7/j2;->G8:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object p0, p0, Ld/c/a/r7/j2;->H8:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/r7/j2;->u()V

    iget-object v0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060137

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f080f05

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f080143

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->e(IZ)I

    move-result v0

    iget-object v1, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "_mm"

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/r7/j2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/r7/j2;->v2:Z

    return p1
.end method

.method public static synthetic b(Ld/c/a/r7/j2;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/j2;->u()V

    return-void
.end method

.method private c(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-wide v0, p0, Ld/c/a/r7/j2;->w:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Ld/c/a/r7/j2;->u:J

    sub-long/2addr p1, v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "HH:mm:ss,SSS"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+00:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 11

    iget-object v0, p0, Ld/c/a/r7/j2;->G8:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r7/j2$b;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Ld/c/a/r7/j2$b;-><init>(Ld/c/a/r7/j2;Ld/c/a/r7/j2$a;)V

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Landroid/graphics/PointF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v4

    new-instance v8, Landroid/graphics/PointF;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v3

    invoke-static {v0, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lh/j0/k/r;

    invoke-direct {v7}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ld/c/a/r7/h1;

    invoke-direct {v7, p0}, Ld/c/a/r7/h1;-><init>(Ld/c/a/r7/j2;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Ld/c/a/r7/j2$c;

    invoke-direct {v7, p0, v6}, Ld/c/a/r7/j2$c;-><init>(Ld/c/a/r7/j2;Ld/c/a/r7/j2$a;)V

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v6, v4

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lh/j0/k/r;

    invoke-direct {v7}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ld/c/a/r7/j1;

    invoke-direct {v7, p0}, Ld/c/a/r7/j1;-><init>(Ld/c/a/r7/j2;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Ld/c/a/r7/j2;->G8:Landroid/animation/AnimatorSet;

    new-array v8, v5, [Landroid/animation/Animator;

    aput-object v0, v8, v4

    aput-object v6, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Ld/c/a/r7/j2;->G8:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/j2;->H8:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v6, Lh/j0/k/r;

    invoke-direct {v6}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ld/c/a/r7/k1;

    invoke-direct {v6, p0}, Ld/c/a/r7/k1;-><init>(Ld/c/a/r7/j2;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Ld/c/a/r7/j2$a;

    invoke-direct {v6, p0}, Ld/c/a/r7/j2$a;-><init>(Ld/c/a/r7/j2;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lh/j0/k/r;

    invoke-direct {v7}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ld/c/a/r7/i1;

    invoke-direct {v7, p0}, Ld/c/a/r7/i1;-><init>(Ld/c/a/r7/j2;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Ld/c/a/r7/j2;->H8:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ld/c/a/r7/j2;->H8:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p0, p0, Ld/c/a/r7/j2;->H8:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Ld/c/a/r7/j2;->F8:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->w(I)V

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    iget-object v1, p0, Ld/c/a/r7/j2;->C2:Landroid/content/Context;

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Ld/c/a/r7/j2;->F8:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ld/c/a/r7/j2;->F8:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->w(I)V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    iget-object v1, p0, Ld/c/a/r7/j2;->C2:Landroid/content/Context;

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    iget p0, p0, Ld/c/a/r7/j2;->F8:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/r7/j2;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Ld/c/a/r7/j2;->v2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r7/j2;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 3
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

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "context",
            "tagStringBuilder"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/r7/j2;->C2:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/j2;->F8:I

    const v0, 0x7f0b0716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0717

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    const v0, 0x7f080f05

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070cb0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Ld/c/a/r7/j2;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070cbe

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->x(Landroid/view/View;)V

    iput-object p3, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r7/j2;->v2:Z

    iget-object v0, p0, Ld/c/a/r7/j2;->v1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Ld/c/a/r7/j2;->k0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/r7/j2;->k1:I

    if-nez v0, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/a/r7/j2;->k1:I

    iget-wide v2, p0, Ld/c/a/r7/j2;->t:J

    invoke-direct {p0, v2, v3}, Ld/c/a/r7/j2;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->A(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/c/a/r7/j2;->c(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Ld/c/a/r7/j2;->p:I

    add-int/2addr v2, p1

    iput v2, p0, Ld/c/a/r7/j2;->p:I

    iget-object v2, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ld/c/a/r7/j2;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "%s\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/r7/j2;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTagView"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/r7/j2;->C1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ld/c/a/r7/j2;->A(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/j2;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/j2;->q()V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoTagView"

    const-string v3, "handleTagRecordingPause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/r7/j2;->k0:Z

    iput v0, p0, Ld/c/a/r7/j2;->k1:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/r7/j2;->t:J

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoTagView"

    const-string v3, "handleTagRecordingPrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Ld/c/a/r7/j2;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/r7/j2;->u:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/r7/j2;->v2:Z

    iput-boolean v0, p0, Ld/c/a/r7/j2;->k0:Z

    iput-boolean v1, p0, Ld/c/a/r7/j2;->K0:Z

    invoke-direct {p0}, Ld/c/a/r7/j2;->B()V

    iget-object v1, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/r7/j2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/j2;->K2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130be5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoTagView"

    const-string v3, "handleTagRecordingResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/r7/j2;->k0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/r7/j2;->u:J

    iget-wide v4, p0, Ld/c/a/r7/j2;->t:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/r7/j2;->u:J

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoTagView"

    const-string v2, "handleTagRecordingStart: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/r7/j2;->w:J

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoTagView"

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/r7/j2;->k0:Z

    iput v0, p0, Ld/c/a/r7/j2;->p:I

    iput-boolean v0, p0, Ld/c/a/r7/j2;->K0:Z

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/r7/g1;

    invoke-direct {v1, p0}, Ld/c/a/r7/g1;-><init>(Ld/c/a/r7/j2;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
