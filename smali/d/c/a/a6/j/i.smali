.class public Ld/c/a/a6/j/i;
.super Ljava/lang/Object;
.source "CamLayoutAnimationMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/j/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CamLayoutAnimationMgr"

.field private static final b:I = 0xc8

.field private static final c:I = 0x12c

.field private static final d:I = 0x64


# instance fields
.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Lcom/android/camera/display/layout/CamLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeAnimationListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/a6/j/i;->n(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/a6/j/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/a6/j/i;->e:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic c(Ld/c/a/a6/j/i;)Lcom/android/camera/display/layout/CamLayoutManager$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/a6/j/i;->i(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Ld/c/a/a6/j/i;->i(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p3, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0, v0}, Ld/c/a/a6/j/o;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->u3(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v2, Ld/c/a/s5/c$a$b;->d:Ld/c/a/s5/c$a$b;

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/a6/j/i;->n(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->j0(II)V

    :cond_0
    invoke-virtual {p3, p4}, Ld/c/a/a6/j/i$c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static i(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private k(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    invoke-static {p2, p3}, Ld/c/a/a6/j/i;->i(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/r;

    invoke-direct {v1}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/a6/j/c;

    invoke-direct {v1, p2, p3, p1}, Ld/c/a/a6/j/c;-><init>(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/a6/j/i$b;

    invoke-direct {v0, p0, p3, p1}, Ld/c/a/a6/j/i$b;-><init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Ld/c/a/a6/j/i;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "srcLayout",
            "dstLayout"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ld/c/a/a6/j/o;->f()I

    move-result v0

    invoke-interface {p3}, Ld/c/a/a6/j/o;->f()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/j/j;->e()Ld/c/a/a6/j/j;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Ld/c/a/a6/j/j;->c(Landroid/content/Context;Ld/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/c;->f(I)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v2, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v2, v0, v1}, Lcom/android/camera/display/layout/CamLayoutManager$c;->B3(II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ld/c/a/a6/j/i$c;

    invoke-direct {v8, p1, p2, p3}, Ld/c/a/a6/j/i$c;-><init>(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startPreviewAnimation :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/a6/j/i;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/a6/j/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "startPreviewAnimation, cancel animation"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPreviewAnimation skip s1 caz src == dst."

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {p1, v9}, Lcom/android/camera/display/layout/CamLayoutManager$c;->u3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->j0(II)V

    invoke-virtual {v8, v0}, Ld/c/a/a6/j/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPreviewAnimation skip caz src is empty."

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {p1, v9}, Lcom/android/camera/display/layout/CamLayoutManager$c;->u3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->j0(II)V

    invoke-virtual {v8, v0}, Ld/c/a/a6/j/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_4
    new-instance p1, Ld/c/a/a6/j/w;

    invoke-direct {p1, v7, v9}, Ld/c/a/a6/j/w;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/a6/j/b;

    invoke-direct {v0, p0, p2, v9, v8}, Ld/c/a/a6/j/b;-><init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ld/c/a/a6/j/i$a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ld/c/a/a6/j/i$a;-><init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "start animator."

    invoke-static {v1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/a6/j/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private n(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcLayout",
            "value",
            "fraction",
            "state"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/display/layout/CamLayoutManager$c;->W(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/j/i;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic h(Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/a6/j/i;->g(Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/c/a/a6/j/o;->f()I

    move-result v1

    invoke-interface {p3}, Ld/c/a/a6/j/o;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->B3(II)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->u3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/a6/j/i;->g:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->j0(II)V

    :cond_0
    invoke-static {p2, p3}, Ld/c/a/a6/j/i;->i(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, p0, p2, v0}, Ld/c/a/a6/j/o;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "src",
            "dst"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/j/i;->m(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/j/i;->k(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    return-void
.end method
