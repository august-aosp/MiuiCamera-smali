.class public final Ld/c/e/g/g;
.super Ljava/lang/Object;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/e/g/g$b;,
        Ld/c/e/g/g$d;,
        Ld/c/e/g/g$e;,
        Ld/c/e/g/g$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animators"
        }
    .end annotation

    sget-object v0, Ld/c/e/g/a;->a:Ld/c/e/g/a;

    invoke-static {p0, v0}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    return-void
.end method

.method public static b(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(FLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic e(Ld/c/e/g/g$d;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ld/c/e/g/g$b;->a:[Landroid/view/View;

    new-instance v0, Ld/c/e/g/e;

    invoke-direct {v0, p1}, Ld/c/e/g/e;-><init>(F)V

    invoke-static {p0, v0}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/g8;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lh/j0/k/r;

    invoke-direct {v2}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ld/c/e/g/d;

    invoke-direct {v2, p0, v0}, Ld/c/e/g/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Ld/c/e/g/g$a;

    invoke-direct {p0, v0}, Ld/c/e/g/g$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data
.end method

.method public static g(Ld/c/e/g/g$d;)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Ld/c/e/g/g$d;->e:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ld/c/e/g/g$d;->f:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ld/c/e/g/f;

    invoke-direct {v1, p0}, Ld/c/e/g/f;-><init>(Ld/c/e/g/g$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ld/c/e/g/g$e;

    invoke-direct {v1, p0}, Ld/c/e/g/g$e;-><init>(Ld/c/e/g/g$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ld/c/e/g/g$b;->b:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-wide v1, p0, Ld/c/e/g/g$b;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
