.class public Ld/c/a/r7/n2/f/a;
.super Landroid/graphics/drawable/Drawable;
.source "CameraSnapAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/n2/f/a$i0;,
        Ld/c/a/r7/n2/f/a$j0;
    }
.end annotation


# static fields
.field public static final c:J = 0x32L

.field private static final d:F = 0.9f

.field private static final f:F = 1.0f

.field private static final g:F = 0.65f

.field private static final j:F = 1.3619f

.field private static final m:F = 1.5052f

.field private static final n:I = 0x1

.field private static final p:Ld/f/a/k;

.field public static final s:Ld/f/a/k;

.field public static final t:Ld/f/a/k;

.field public static final u:Ld/f/a/k;


# instance fields
.field public C1:Ld/c/a/r7/n2/f/b;

.field public C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r7/n2/b;",
            ">;"
        }
    .end annotation
.end field

.field private F8:Z

.field private G8:Landroid/animation/ValueAnimator;

.field private H8:Landroid/animation/ValueAnimator;

.field private I8:Landroid/animation/ValueAnimator;

.field private J8:Landroid/animation/ValueAnimator;

.field public K0:Ld/c/a/r7/n2/f/d;

.field public K1:Ld/c/a/r7/n2/f/c;

.field public K2:Landroid/content/Context;

.field private volatile K8:Z

.field private L8:Landroid/animation/ValueAnimator;

.field private M8:Landroid/animation/ValueAnimator;

.field private N8:Landroid/animation/ValueAnimator;

.field private O8:Landroid/animation/ValueAnimator;

.field private P8:Landroid/animation/ValueAnimator;

.field private Q8:J

.field private R8:F

.field private S8:J

.field private T8:Landroid/animation/ValueAnimator;

.field private U8:Landroid/animation/ValueAnimator;

.field private V8:Ld/f/a/o;

.field private W8:Ld/f/a/i;

.field public X8:Ld/f/a/i;

.field public Y8:Ld/f/a/i;

.field private Z8:Ld/c/a/r7/n2/f/a$j0;

.field private k0:Landroid/animation/ValueAnimator;

.field public k1:Ld/c/a/r7/n2/f/i;

.field public v1:Ld/c/a/r7/n2/f/k;

.field public v2:F

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/a;->p:Ld/f/a/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/a;->s:Ld/f/a/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v2

    sput-object v2, Ld/c/a/r7/n2/f/a;->t:Ld/f/a/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/a;->u:Ld/f/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ld/c/a/r7/n2/f/a;->v2:F

    new-instance v0, Ld/c/a/r7/n2/f/a$s;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$s;-><init>(Ld/c/a/r7/n2/f/a;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->Z8:Ld/c/a/r7/n2/f/a$j0;

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    new-instance v0, Ld/c/a/r7/n2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    new-instance v0, Ld/c/a/r7/n2/f/i;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    new-instance v0, Ld/c/a/r7/n2/f/k;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    new-instance v0, Ld/c/a/r7/n2/f/b;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    new-instance v0, Ld/c/a/r7/n2/f/c;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    return-void
.end method

.method private D0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->q:F

    iget v0, v0, Ld/c/a/r7/n2/b;->m:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/r7/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->V8:Ld/f/a/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/f/a/o;->m()Ld/f/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->V8:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->X8:Ld/f/a/i;

    sget-object v1, Ld/c/a/r7/n2/f/a;->s:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->X8:Ld/f/a/i;

    new-instance v1, Ld/c/a/r7/n2/f/a$q;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$q;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->V8:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->Y8:Ld/f/a/i;

    sget-object v1, Ld/c/a/r7/n2/f/a;->t:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->Y8:Ld/f/a/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/f/a/i;->v(D)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->Y8:Ld/f/a/i;

    new-instance v1, Ld/c/a/r7/n2/f/a$r;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$r;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    return-void
.end method

.method private I0()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/o1;->impl2()Ld/c/a/a7/h/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/o1;->vd()F

    move-result v1

    iput v1, p0, Ld/c/a/r7/n2/f/a;->R8:F

    invoke-interface {v0}, Ld/c/a/a7/h/o1;->O3()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/r7/n2/f/a;->S8:J

    invoke-interface {v0}, Ld/c/a/a7/h/o1;->J2()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/r7/n2/f/a;->Q8:J

    :cond_0
    return-void
.end method

.method private N(Ld/c/a/h6/s4/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T(Ld/c/a/h6/s4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->O(I)V

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$b;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$b;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$c;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$c;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Ld/c/a/r7/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Ld/c/a/r7/n2/f/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/r7/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic d(Ld/c/a/r7/n2/f/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/r7/n2/f/a;->Q8:J

    return-wide v0
.end method

.method public static synthetic e(Ld/c/a/r7/n2/f/a;)F
    .locals 0

    iget p0, p0, Ld/c/a/r7/n2/f/a;->R8:F

    return p0
.end method

.method public static synthetic f(Ld/c/a/r7/n2/f/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/r7/n2/f/a;->S8:J

    return-wide v0
.end method

.method public static synthetic g(Ld/c/a/r7/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private j(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragStickyDis",
            "dragOffset",
            "maxDistance"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, p1, Ld/c/a/r7/n2/b;->m:F

    iget p1, p1, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->m:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, p1, Ld/c/a/r7/n2/b;->m:F

    iget p1, p1, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->m:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/f/b;->P(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v1, 0xff

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/f/b;->O(I)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 p1, 0x33

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p3

    const/high16 p3, 0x424c0000    # 51.0f

    mul-float/2addr p2, p3

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    :cond_2
    return-void
.end method

.method private k(ZFFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "centerOffset",
            "dragOffset",
            "dragStickyDis",
            "btnWidth"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, v0, Ld/c/a/r7/n2/b;->E:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v5

    move v4, v3

    move v6, v4

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/c/a/r7/n2/b;->x(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v2}, Ld/c/a/r7/n2/b;->x(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/c/a/r7/n2/b;->x(F)V

    :cond_1
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_2

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/c/a/r7/n2/b;->y(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v2}, Ld/c/a/r7/n2/b;->y(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/c/a/r7/n2/b;->y(F)V

    :cond_4
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_5

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/b;->N(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->p:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v1, Ld/c/a/r7/n2/b;->n:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/b;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/i;->N(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(ZFFFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "maxDistance",
            "dragStickyDis"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->l()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ld/c/a/r7/n2/f/a;->k(ZFFFF)V

    invoke-direct {p0, p6, p3, p5}, Ld/c/a/r7/n2/f/a;->j(FFF)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Ld/c/a/r7/n2/f/b;->H(FFFF)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->Z()V

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/b;->E()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    new-instance v3, Ld/c/a/r7/n2/f/a$g0;

    invoke-direct {v3, p0, v0}, Ld/c/a/r7/n2/f/a$g0;-><init>(Ld/c/a/r7/n2/f/a;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/r7/n2/f/a$h0;

    invoke-direct {v2, p0}, Ld/c/a/r7/n2/f/a$h0;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$a;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$a;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

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


# virtual methods
.method public A(Ld/c/a/h6/s4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->n()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->i()V

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$o;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$o;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$p;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$p;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/a;->F0(Ld/c/a/h6/s4/c;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->n()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/d;->T(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$d;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$d;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B(Z)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "judgeRoundBottom"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    :goto_0
    return-object p0
.end method

.method public B0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->q()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->s:I

    if-eqz v0, :cond_0

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/c;->N()Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/c;->K(F)V

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->Q(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/a;->K8:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Ld/c/a/r7/n2/f/a;->F8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$v;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$v;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->I8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/d;->K()Z

    move-result p0

    return p0
.end method

.method public C0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "resultListener"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->p()V

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v1, v0, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->s:I

    if-eqz v1, :cond_1

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/c;->N()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/c;->K(F)V

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/i;->Q(F)V

    iget-boolean v0, p0, Ld/c/a/r7/n2/f/a;->K8:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/a;->K8:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ld/c/a/r7/n2/f/a;->F8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$b0;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$b0;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$c0;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$c0;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public E0(ZFFFFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "horizontal",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "stickyDistance",
            "needAnimate"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->p()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->r()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->D0()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/c/a/r7/n2/f/a;->m(ZFFFFF)V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->x(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->y(F)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->x()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->J8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/i;->s()V

    :cond_4
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/b;->s()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public F0(Ld/c/a/h6/s4/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/a;->N(Ld/c/a/h6/s4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$l;

    invoke-direct {v1, p0, p1}, Ld/c/a/r7/n2/f/a$l;-><init>(Ld/c/a/r7/n2/f/a;Ld/c/a/h6/s4/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->n()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->p()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->q()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, p0, Ld/c/a/r7/n2/f/a;->v2:F

    invoke-virtual {v0, v1, v1, v2}, Ld/c/a/r7/n2/f/i;->I(ZZF)V

    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/h6/s4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p1, Ld/c/a/h6/s4/c;->a:I

    :cond_4
    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_a

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_a

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->q:F

    iget v2, v0, Ld/c/a/r7/n2/b;->r:I

    sget v3, Ld/c/a/r7/n2/b;->b:I

    iget v4, v0, Ld/c/a/r7/n2/b;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    goto/16 :goto_4

    :cond_7
    :pswitch_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p1, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->R(F)V

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/a;->T(Ld/c/a/h6/s4/c;)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v4}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_4

    :cond_a
    :pswitch_2
    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    :cond_b
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget v1, v0, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_3

    :cond_c
    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/a;->T(Ld/c/a/h6/s4/c;)V

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v4}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v4}, Ld/c/a/r7/n2/f/i;->S(F)V

    :cond_e
    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$m;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$m;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$n;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$n;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public G0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/d;->T(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$t;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$t;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Ld/c/a/r7/n2/f/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->n()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v0, Ld/c/a/r7/n2/f/a;->v2:F

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v4, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3, v4}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/x5/e;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v5, -0xcccccd

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eqz v4, :cond_2

    const v6, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v4, :cond_3

    const v7, 0x333333

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    iget v8, v1, Ld/c/a/r7/n2/f/p;->d:I

    const/16 v9, 0xa6

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x408ccccd    # 4.4f

    const v13, 0x3f333333    # 0.7f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v8, v9, :cond_13

    const/16 v9, 0xa7

    if-eq v8, v9, :cond_13

    const/16 v9, 0xaf

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb3

    const v12, -0x1ee4e5

    if-eq v8, v9, :cond_10

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_10

    const/16 v9, 0xcc

    const/16 v2, 0x21

    if-eq v8, v9, :cond_b

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_13

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_10

    const/16 v9, 0xdc

    if-eq v8, v9, :cond_8

    const/16 v9, 0xe1

    if-eq v8, v9, :cond_13

    const/16 v9, 0xe2

    if-eq v8, v9, :cond_13

    packed-switch v8, :pswitch_data_0

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->J()V

    goto/16 :goto_f

    :pswitch_0
    iget-boolean v2, v1, Ld/c/a/r7/n2/f/p;->m:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v0, Ld/c/a/r7/n2/f/a;->v2:F

    sget v5, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v1}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x25000000

    :goto_4
    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v5, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v5, v0, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v5, v13

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6, v3, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v2, v11, v6, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_5
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v3, 0x25000000

    :goto_6
    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :cond_8
    :sswitch_0
    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v5, v7, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v0, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v5}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_7
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_a

    move v13, v3

    goto :goto_8

    :cond_a
    const/high16 v13, 0x25000000

    :goto_8
    invoke-virtual {v1, v13}, Ld/c/a/r7/n2/f/b;->K(I)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808e9

    invoke-virtual {v1, v0, v2}, Ld/c/a/r7/n2/f/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v5, v7, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v0, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v5, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v5}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_9
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_d

    move v13, v3

    goto :goto_a

    :cond_d
    const/high16 v13, 0x25000000

    :goto_a
    invoke-virtual {v1, v13}, Ld/c/a/r7/n2/f/b;->K(I)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808e9

    invoke-virtual {v1, v0, v2}, Ld/c/a/r7/n2/f/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_e
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v0, Ld/c/a/r7/n2/f/a;->v2:F

    sget v5, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v1}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x25000000

    :goto_b
    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :cond_10
    :pswitch_1
    :sswitch_1
    const/16 v1, 0xa4

    if-ne v8, v1, :cond_11

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x3e0ff972    # 0.1406f

    iput v1, v0, Ld/c/a/r7/n2/f/a;->v2:F

    const v11, 0x3f0bfb16    # 0.5468f

    :cond_11
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v0, Ld/c/a/r7/n2/f/a;->v2:F

    sget v5, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v1}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v3, 0x25000000

    :goto_c
    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto :goto_f

    :cond_13
    :pswitch_2
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v15}, Ld/c/a/m5;->W(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v5, v11}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v0, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v2, v6, v5, v3, v14}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    const/4 v5, -0x1

    invoke-virtual {v2, v11, v5, v3, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_d
    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v3, 0x25000000

    :goto_e
    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/f/b;->K(I)V

    :goto_f
    :sswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_1
        0xcf -> :sswitch_1
        0xd0 -> :sswitch_1
        0xd1 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_1
        0xfe -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Ld/c/a/r7/n2/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/a;->I(Ld/c/a/r7/n2/f/p;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/k;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/b;->s()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->s()V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p0, p0, Ld/c/a/r7/n2/b;->o:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p0, p0, Ld/c/a/r7/n2/b;->o:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/b;->o:I

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/r7/n2/f/i;->k0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "et"
        }
    .end annotation

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/b;->o:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/a/r7/n2/f/i;->k0:I

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

.method public Q()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/b;->s:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/a/r7/n2/f/i;->m0:I

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

.method public R()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    iget p0, p0, Ld/c/a/r7/n2/b;->o:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(Ld/c/a/h6/s4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->M(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Ld/c/a/h6/s4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v1, p1, Ld/c/a/r7/n2/b;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, p1, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, p1, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v0, p1, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(ZLd/c/a/r7/n2/f/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred"
        }
    .end annotation

    iget p1, p2, Ld/c/a/r7/n2/f/p;->d:I

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/e;->a()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/4 p1, -0x1

    if-eqz p2, :cond_2

    const v1, -0xcccccd

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eqz p2, :cond_3

    const v2, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    if-eqz p2, :cond_4

    const p1, 0x333333

    :cond_4
    iget-object v3, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v3, v2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v3, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/b;->s()V

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->h0:F

    invoke-virtual {v2, v1, v3}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v1, v1, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {p1, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v0, 0x25000000

    :goto_3
    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/f/b;->K(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_4
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public X(Ld/c/a/h6/s4/c;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->b:Z

    iput-boolean p1, v0, Ld/c/a/r7/n2/b;->g:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/c;->M(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$i;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$i;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->W()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y(Ld/c/a/h6/s4/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->n()V

    invoke-direct/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->p()V

    invoke-direct/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->q()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v0, Ld/c/a/r7/n2/f/a;->v2:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ld/c/a/r7/n2/f/i;->I(ZZF)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v5, v2, Ld/c/a/r7/n2/b;->g:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->l:Z

    const/16 v6, 0xb0

    const/16 v7, 0xa6

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld/c/a/h6/s4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->m:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iput v2, v1, Ld/c/a/h6/s4/c;->a:I

    :cond_2
    iget v2, v1, Ld/c/a/h6/s4/c;->a:I

    const v8, 0x333333

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3e570a3d    # 0.21f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v2, v7, :cond_15

    const/16 v7, 0xa7

    const/4 v13, 0x0

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3fbeb852    # 1.49f

    const/high16 v16, 0x40300000    # 2.75f

    if-eq v2, v7, :cond_11

    const/16 v7, 0xa9

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_f

    const/16 v6, 0xbb

    if-eq v2, v6, :cond_c

    const/16 v6, 0xbd

    const/high16 v7, 0x40800000    # 4.0f

    if-eq v2, v6, :cond_b

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_10

    const/16 v6, 0xb3

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_10

    const/16 v6, 0xdb

    if-eq v2, v6, :cond_9

    const/16 v6, 0xdc

    if-eq v2, v6, :cond_8

    const/16 v6, 0xe1

    if-eq v2, v6, :cond_4

    const/16 v6, 0xe2

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_3

    :pswitch_0
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v5}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v9}, Ld/c/a/r7/n2/f/d;->U(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/d;->N(I)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    sget v3, Ld/c/a/r7/n2/b;->a:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/d;->R(I)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v2, v2, Ld/c/a/r7/n2/b;->t:F

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v6, v3, Ld/c/a/r7/n2/b;->E:F

    div-float/2addr v2, v6

    iget v6, v3, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/d;->F()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    :pswitch_1
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Ld/c/a/r7/n2/f/a;->U(Ld/c/a/h6/s4/c;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->O(I)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v12}, Ld/c/a/r7/n2/f/b;->P(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/b;->s()V

    :cond_6
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->p:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v15

    :goto_1
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v13}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v5}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v5, v2, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    :pswitch_2
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v5}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v9}, Ld/c/a/r7/n2/f/d;->U(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/d;->F()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    sget v3, Ld/c/a/r7/n2/b;->a:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v4, v2, Ld/c/a/r7/n2/b;->g:Z

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p1}, Ld/c/a/r7/n2/f/a;->U(Ld/c/a/h6/s4/c;)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/c;->M(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iput-boolean v5, v2, Ld/c/a/r7/n2/b;->g:Z

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p1}, Ld/c/a/r7/n2/f/a;->U(Ld/c/a/h6/s4/c;)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iput-boolean v5, v2, Ld/c/a/r7/n2/b;->g:Z

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/c;->F()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    :pswitch_3
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v5}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/d;->R(I)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v2, v2, Ld/c/a/r7/n2/b;->t:F

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v6, v3, Ld/c/a/r7/n2/b;->E:F

    div-float/2addr v2, v6

    iget v6, v3, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/d;->F()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->d:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v8}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_3

    :cond_d
    iget v2, v1, Ld/c/a/h6/s4/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ld/c/a/r7/n2/f/a;->O(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p1}, Ld/c/a/r7/n2/f/a;->U(Ld/c/a/h6/s4/c;)V

    goto/16 :goto_3

    :cond_e
    iput-boolean v5, v1, Ld/c/a/h6/s4/c;->q:Z

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v6

    const v7, 0x7f06041b

    invoke-virtual {v6, v7}, Ld/c/a/x5/f;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    :pswitch_4
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p1}, Ld/c/a/r7/n2/f/a;->U(Ld/c/a/h6/s4/c;)V

    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->l:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/c/a/h6/s4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_12
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v4, v2, Ld/c/a/r7/n2/f/i;->X:Z

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_3

    :cond_13
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->p:Z

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    move v14, v15

    :goto_2
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v13}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v5}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v5, v2, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v8}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v11}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object v2, v0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_3
    iget-boolean v2, v1, Ld/c/a/h6/s4/c;->q:Z

    if-eqz v2, :cond_17

    return-void

    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Ld/c/a/h6/s4/c;->k:Z

    if-eqz v3, :cond_18

    move v9, v12

    :cond_18
    aput v9, v2, v4

    aput v12, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ld/c/a/r7/n2/f/a$e;

    invoke-direct {v3, v0}, Ld/c/a/r7/n2/f/a$e;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Ld/c/a/h6/s4/c;->r:Z

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Ld/c/a/r7/n2/f/a;->Z()V

    :cond_19
    new-instance v1, Ld/c/a/r7/n2/f/a$f;

    invoke-direct {v1, v0}, Ld/c/a/r7/n2/f/a$f;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/d;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/d;->M()J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/d;->i()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->i()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/k;->i()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->i()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/c;->i()V

    return-void
.end method

.method public c0(I)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/a;->B(Z)Ld/c/a/r7/n2/b;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v2, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2}, Ld/c/a/r7/n2/b;->s()V

    iget v2, v1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/r7/n2/f/a$a0;

    invoke-direct {v2, p0, v1, v0}, Ld/c/a/r7/n2/f/a$a0;-><init>(Ld/c/a/r7/n2/f/a;Ld/c/a/r7/n2/b;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->I0()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/f/a;->w:F

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v2, v1, Ld/c/a/r7/n2/b;->C:F

    iget v1, v1, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v1, p0, Ld/c/a/r7/n2/f/a;->w:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/f/b;->F(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/f/a;->w:F

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v1, Ld/c/a/r7/n2/b;->C:F

    iget v1, v1, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/f/a;->w:F

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v2, v1, Ld/c/a/r7/n2/b;->C:F

    iget v1, v1, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/f/a;->w:F

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget v2, v1, Ld/c/a/r7/n2/b;->C:F

    iget v1, v1, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/f/a;->w:F

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    iget v2, v1, Ld/c/a/r7/n2/b;->C:F

    iget v1, v1, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(Ld/c/a/h6/s4/c;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->b:Z

    iput-boolean p1, v0, Ld/c/a/r7/n2/b;->g:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/c;->M(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$j;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$j;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->d0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    sget v1, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ld/c/a/r7/n2/f/c;->I(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationText"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/c;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/r7/n2/f/d;->E(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/a;->w:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Ld/c/a/h6/s4/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 p0, 0xcc

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd6

    if-eq v0, p0, :cond_3

    const/16 p0, 0xcf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd0

    if-eq v0, p0, :cond_3

    return v3

    :cond_0
    iget p1, p1, Ld/c/a/h6/s4/c;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld/c/a/r7/n2/f/a;->O(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->e:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public i0(ZLd/c/a/h6/s4/c;Ld/c/a/r7/n2/b;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "judgeRoundBottom",
            "animationConfig",
            "cameraPaintBase"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Ld/c/a/h6/s4/c;->p:Z

    if-eqz p2, :cond_0

    const p2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const p2, 0x3fa66666    # 1.3f

    :goto_0
    const v0, 0x3f5020c5    # 0.813f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, p2}, Ld/c/a/r7/n2/f/i;->N(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p2, p1, Ld/c/a/r7/n2/b;->m:F

    const v0, 0x3fc0aa65    # 1.5052f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget p0, p3, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    goto :goto_1

    :cond_2
    iget p0, p3, Ld/c/a/r7/n2/b;->m:F

    const p1, 0x3fae52bd    # 1.3619f

    mul-float/2addr p0, p1

    invoke-virtual {p3, p0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/r7/n2/b;->g:Z

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/d;->V(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->o()V

    return-void
.end method

.method public n0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportThunderShutterAnim"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/a;->F8:Z

    return-void
.end method

.method public o0(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p2, p0, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p2, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p0, v1, v2, p1}, Ld/c/a/r7/n2/b;->r(FFF)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
            "res",
            "tintColor"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p2}, Ld/c/a/r7/n2/f/i;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p3}, Ld/c/a/r7/n2/f/i;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->E()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/r7/n2/f/i;->W(Landroid/content/Context;II)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Ld/c/a/r7/n2/f/i;->P(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$u;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$u;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$w;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$w;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public s0()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v1, Ld/c/a/r7/n2/b;->q:F

    iget v3, v1, Ld/c/a/r7/n2/b;->r:I

    iget v4, v1, Ld/c/a/r7/n2/b;->s:I

    iget v1, v1, Ld/c/a/r7/n2/b;->t:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/c;->O()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, v1, Ld/c/a/r7/n2/b;->q:F

    iget v3, v1, Ld/c/a/r7/n2/b;->r:I

    iget v4, v1, Ld/c/a/r7/n2/b;->s:I

    iget v1, v1, Ld/c/a/r7/n2/b;->t:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/c;->J()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public v(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->F()Ld/c/a/r7/n2/f/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/i;->E()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/c/a/r7/n2/f/i;->P(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$x;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$x;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/f/a$y;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/a$y;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSkip"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/i;->X:Z

    return-void
.end method

.method public w()V
    .locals 7

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->n()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld/c/a/r7/n2/b;->g:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/n2/b;

    iget v3, v1, Ld/c/a/r7/n2/b;->q:F

    iget v4, v1, Ld/c/a/r7/n2/b;->r:I

    sget v5, Ld/c/a/r7/n2/b;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ld/c/a/m5;->W(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Ld/c/a/r7/n2/b;->p(FIIF)V

    iput-boolean v2, v1, Ld/c/a/r7/n2/b;->g:Z

    invoke-virtual {v1}, Ld/c/a/r7/n2/b;->i()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/f/a$k;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/a$k;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x0(ZFFZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "btnWidth",
            "offset",
            "revert",
            "supportDragCapture"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->p()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->D0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ld/c/a/r7/n2/f/a;->m(ZFFFFF)V

    if-nez p4, :cond_3

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/i;->s()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->q()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->r()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->s()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p4, p3, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p3, p4}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->x(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->y(F)V

    :goto_1
    if-eqz p5, :cond_5

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$d0;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$d0;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$e0;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/c/a/r7/n2/f/a$e0;-><init>(Ld/c/a/r7/n2/f/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$f0;

    invoke-direct {p2, p0}, Ld/c/a/r7/n2/f/a$f0;-><init>(Ld/c/a/r7/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->H8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0(Ld/c/a/h6/s4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iput-boolean v1, p0, Ld/c/a/r7/n2/b;->g:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->n()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/c/a/r7/n2/f/a;->I0()V

    :cond_3
    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/a;->i(Ld/c/a/h6/s4/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    iget v2, p1, Ld/c/a/h6/s4/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/r7/n2/f/a$g;

    invoke-direct {v2, p0, p1}, Ld/c/a/r7/n2/f/a$g;-><init>(Ld/c/a/r7/n2/f/a;Ld/c/a/h6/s4/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/r7/n2/f/a$h;

    invoke-direct {v2, p0, p1}, Ld/c/a/r7/n2/f/a$h;-><init>(Ld/c/a/r7/n2/f/a;Ld/c/a/h6/s4/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Ld/c/a/h6/s4/c;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(Ld/c/a/h6/s4/c;I)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/a;->B(Z)Ld/c/a/r7/n2/b;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v2, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v2}, Ld/c/a/r7/n2/b;->s()V

    invoke-virtual {p0, v0, p1, v1}, Ld/c/a/r7/n2/f/a;->i0(ZLd/c/a/h6/s4/c;Ld/c/a/r7/n2/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/r7/n2/f/a$z;

    invoke-direct {p2, p0, v1, v0}, Ld/c/a/r7/n2/f/a$z;-><init>(Ld/c/a/r7/n2/f/a;Ld/c/a/r7/n2/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(Ld/c/a/h6/s4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/a;->y0(Ld/c/a/h6/s4/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/a;->A(Ld/c/a/h6/s4/c;)V

    :goto_0
    return-void
.end method
