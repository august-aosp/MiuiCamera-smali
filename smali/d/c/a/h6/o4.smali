.class public Ld/c/a/h6/o4;
.super Landroid/app/Presentation;
.source "TipPresentation.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/TextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/FrameLayout;

.field private j:Ld/b/a/h;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/animation/ValueAnimator;

.field private p:Ld/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/c/a/h6/o4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/h6/o4;->e(Z)V

    new-instance p1, Ld/b/a/h;

    invoke-direct {p1}, Ld/b/a/h;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1200e2

    invoke-static {p1, p2}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/o4;->p:Ld/b/a/n;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1200e3

    invoke-static {p1, p2}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/o4;->s:Ld/b/a/n;

    iget-object p1, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Ld/b/a/h;->t0(F)V

    iget-object p0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/b/a/h;->q0(I)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/c/a/h6/o4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/o4;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/h6/o4;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/h6/o4;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 8

    sget-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/h;->h()V

    iget-object v0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/f/j;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ld/c/a/h6/o4;->p:Ld/b/a/n;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/c/a/h6/o4;->s:Ld/b/a/n;

    :goto_0
    invoke-virtual {v2}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/f;

    invoke-virtual {v0, v2}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    const v2, 0x7f13046a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld/c/a/h6/o4;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/f/j;->v(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13046b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13046d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\\n"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1400e5

    invoke-direct {v4, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v0, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/c/a/h6/o4;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/f/j;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    :goto_1
    iget-object v0, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070a9c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/h6/o4;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/f/j;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/f/j;->k()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, -0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelAnimation"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/h;->h()V

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideFlatSelfieAnimator"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/m3;

    invoke-direct {v1, p0}, Ld/c/a/h6/m3;-><init>(Ld/c/a/h6/o4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/h6/o4$b;

    invoke-direct {v1, p0}, Ld/c/a/h6/o4$b;-><init>(Ld/c/a/h6/o4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/o4;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/o4;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->f()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld/c/a/h6/o4;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    :cond_1
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/a6/f/j;->v(I)V

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startAnimation"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/h;->Q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ld/c/a/h6/o4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e004b

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0b056a

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/c/a/h6/o4;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0237

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld/c/a/h6/o4;->g:Landroid/widget/FrameLayout;

    sget-object v0, Ld/c/a/h6/n3;->c:Ld/c/a/h6/n3;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0631

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    const p1, 0x7f0b03d6

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld/c/a/h6/o4;->j:Ld/b/a/h;

    new-instance v0, Ld/c/a/h6/o4$a;

    invoke-direct {v0, p0}, Ld/c/a/h6/o4$a;-><init>(Ld/c/a/h6/o4;)V

    invoke-virtual {p1, v0}, Ld/b/a/h;->c(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Ld/c/a/h6/o4;->h()V

    invoke-virtual {p0}, Ld/c/a/h6/o4;->m()V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    invoke-direct {p0}, Ld/c/a/h6/o4;->h()V

    iget-object v0, p0, Ld/c/a/h6/o4;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Ld/c/a/h6/o4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Ld/c/a/h6/o4;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
