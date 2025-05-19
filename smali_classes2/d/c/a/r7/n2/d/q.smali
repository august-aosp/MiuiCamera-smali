.class public abstract Ld/c/a/r7/n2/d/q;
.super Landroid/graphics/drawable/Drawable;
.source "CameraFocusCommonAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/n2/d/q$d;
    }
.end annotation


# static fields
.field public static final c:I = 0xc8

.field private static final d:F = 1.52f

.field private static final f:F = 1.0f

.field public static final g:I = -0x31ea

.field public static final j:I = -0x31ea

.field public static final m:I = 0xff

.field private static final n:Ljava/lang/String; = "CameraFocusCommonAnimateDrawable"

.field public static final p:F = 1.33f

.field public static final s:I

.field public static final t:I


# instance fields
.field public C1:I

.field public C2:Z

.field public K0:Ld/c/a/r7/n2/d/v;

.field public K1:Landroid/animation/ValueAnimator;

.field public K2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r7/n2/b;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/animation/ValueAnimator;

.field public k1:Ld/c/a/r7/n2/d/w;

.field public u:I

.field public v1:Ld/c/a/r7/n2/d/u;

.field public v2:I

.field public w:Ld/c/a/r7/n2/d/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    sput v0, Ld/c/a/r7/n2/d/q;->s:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    sput v0, Ld/c/a/r7/n2/d/q;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->K2:Ljava/util/List;

    invoke-static {p1}, Ld/c/a/r7/n2/d/x$a;->a(Landroid/content/Context;)Ld/c/a/r7/n2/d/x$a;

    move-result-object v0

    const v1, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/x$a;->e(F)Ld/c/a/r7/n2/d/x$a;

    move-result-object v0

    sget v1, Ld/c/a/r7/n2/d/q;->s:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/x$a;->c(I)Ld/c/a/r7/n2/d/x$a;

    move-result-object v0

    sget v1, Ld/c/a/r7/n2/d/q;->t:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/x$a;->d(I)Ld/c/a/r7/n2/d/x$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/d/x$a;->b()Ld/c/a/r7/n2/d/x;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    new-instance v0, Ld/c/a/r7/n2/d/v;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    new-instance v0, Ld/c/a/r7/n2/d/w;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    new-instance v0, Ld/c/a/r7/n2/d/u;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f0600db

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/d/q;->u:I

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/x;->D(F)V

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/x;->D(F)V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->d()Ld/c/a/r7/n2/d/u;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/x;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Ld/c/a/r7/n2/d/u;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->d()Ld/c/a/r7/n2/d/u;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/c/a/r7/n2/d/u;->P(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ld/c/a/r7/n2/d/u;

    return-void
.end method

.method public f(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public q(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/n2/b;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->t(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->l(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const v1, 0x3fb56042    # 1.417f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Ld/c/a/r7/n2/d/d;

    invoke-direct {v4, p0}, Ld/c/a/r7/n2/d/d;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lh/j0/k/l;

    invoke-direct {v4}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lh/j0/k/l;

    invoke-direct {v3}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ld/c/a/r7/n2/d/g;

    invoke-direct {v3, p0}, Ld/c/a/r7/n2/d/g;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ld/c/a/r7/n2/d/q$c;

    invoke-direct {v3, p0}, Ld/c/a/r7/n2/d/q$c;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Ld/c/a/r7/n2/d/e;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/d/e;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public t()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFocusCommonAnimateDrawable"

    const-string v3, "startFocusFailAnimation() called E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->a()V

    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_1
    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->l(F)V

    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lh/j0/k/l;

    invoke-direct {v3}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ld/c/a/r7/n2/d/c;

    invoke-direct {v3, p0}, Ld/c/a/r7/n2/d/c;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "startFocusFailAnimation() called X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract u(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "successFlag",
            "isTouchFocus"
        }
    .end annotation
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    new-instance v2, Lh/j0/k/d0;

    invoke-direct {v2}, Lh/j0/k/d0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/d/f;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/f;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/d/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/c/a/r7/n2/d/q$d;-><init>(Ld/c/a/r7/n2/d/q;Ld/c/a/r7/n2/d/q$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0xa6
    .end array-data
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/r7/n2/d/q;->C1:I

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->a()V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->c()V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->b()V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    iget v1, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    iget v1, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/d/q$a;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/q$a;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/d/q$b;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/q$b;-><init>(Ld/c/a/r7/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
