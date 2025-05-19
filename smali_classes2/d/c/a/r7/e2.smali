.class public Ld/c/a/r7/e2;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/e2$b;,
        Ld/c/a/r7/e2$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.8f

.field private static final b:F = 0.46f


# instance fields
.field private c:Ld/c/a/r7/e2$b;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ld/c/a/r7/e2;->d:F

    const v0, 0x3eeb851f    # 0.46f

    iput v0, p0, Ld/c/a/r7/e2;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, p0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    if-nez p0, :cond_0

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

.method private static B(FFFDF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "realRadius1",
            "realRadius2",
            "smooth",
            "ksi"
        }
    .end annotation

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static C(FFFDF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "realRadius1",
            "realRadius2",
            "smooth",
            "ksi"
        }
    .end annotation

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static D(DD)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "smoothForHeight",
            "thetaForHeight"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static E(DD)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "smoothForWidth",
            "thetaForWidth"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static F(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForHeight"
        }
    .end annotation

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static G(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForWidth"
        }
    .end annotation

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static H(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForHeight"
        }
    .end annotation

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static I(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForWidth"
        }
    .end annotation

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static J(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForHeight"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static K(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForWidth"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static L(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rad"
        }
    .end annotation

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static O(FFDF)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "realRadius",
            "smooth",
            "ksi"
        }
    .end annotation

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/r7/e2;->B(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static P(FFDF)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "realRadius",
            "smooth",
            "ksi"
        }
    .end annotation

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/r7/e2;->C(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static Q(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smoothForHeight"
        }
    .end annotation

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static R(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smoothForWidth"
        }
    .end annotation

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static S(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForHeight"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static T(FD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realRadius",
            "thetaForWidth"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static U(DD)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kForHeight",
            "xForHeight"
        }
    .end annotation

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method private static V(DD)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kForWidth",
            "xForWidth"
        }
    .end annotation

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic a(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/a/r7/e2;->P(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/a/r7/e2;->O(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/a/r7/e2;->V(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/a/r7/e2;->D(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->F(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->H(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->J(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->S(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/a/r7/e2;->U(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(D)D
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/r7/e2;->R(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(D)D
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/r7/e2;->Q(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(D)D
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/a/r7/e2;->E(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->G(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->I(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->K(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/a/r7/e2;->T(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/r7/e2$a;

    invoke-direct {v1}, Ld/c/a/r7/e2$a;-><init>()V

    iput-object v1, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/r7/e2$a;

    invoke-direct {v1}, Ld/c/a/r7/e2$a;-><init>()V

    iput-object v1, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    if-nez v1, :cond_2

    new-instance v1, Ld/c/a/r7/e2$a;

    invoke-direct {v1}, Ld/c/a/r7/e2$a;-><init>()V

    iput-object v1, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    :cond_2
    iget-object p0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, p0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/r7/e2$a;

    invoke-direct {v0}, Ld/c/a/r7/e2$a;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    :cond_3
    return-void
.end method


# virtual methods
.method public M(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ksi"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/e2;->e:F

    return-void
.end method

.method public N(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smooth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/e2;->d:F

    return-void
.end method

.method public r(Landroid/graphics/RectF;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "r",
            "radius"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ld/c/a/r7/e2;->s(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public s(Landroid/graphics/RectF;FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "r",
            "radius",
            "offsetX",
            "offsetY"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0, p3, p4}, Ld/c/a/r7/e2;->u(Landroid/graphics/RectF;[FFF)V

    return-void
.end method

.method public t(Landroid/graphics/RectF;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "r",
            "radius"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ld/c/a/r7/e2;->u(Landroid/graphics/RectF;[FFF)V

    return-void
.end method

.method public u(Landroid/graphics/RectF;[FFF)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "r",
            "radius",
            "offsetX",
            "offsetY"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r7/e2;->x()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r7/e2;->y()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    new-instance v11, Ld/c/a/r7/e2$b;

    float-to-double v12, v2

    move-object v2, v11

    move v3, v8

    move v4, v9

    move-wide v5, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Ld/c/a/r7/e2$b;-><init>(FFDF)V

    iput-object v11, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_1

    aget v6, v1, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v1, v3, v4

    const/4 v2, 0x1

    aget v5, v3, v2

    const/4 v6, 0x2

    aget v7, v3, v6

    const/4 v11, 0x3

    aget v14, v3, v11

    const/4 v15, 0x4

    aget v16, v3, v15

    const/16 v17, 0x5

    aget v18, v3, v17

    const/16 v19, 0x6

    aget v20, v3, v19

    const/16 v21, 0x7

    aget v22, v3, v21

    add-float v23, v1, v7

    cmpl-float v23, v23, v8

    if-lez v23, :cond_2

    aget v1, v3, v4

    mul-float/2addr v1, v8

    aget v7, v3, v4

    aget v23, v3, v6

    add-float v7, v7, v23

    div-float/2addr v1, v7

    aget v7, v3, v6

    mul-float/2addr v7, v8

    aget v4, v3, v4

    aget v6, v3, v6

    add-float/2addr v4, v6

    div-float/2addr v7, v4

    :cond_2
    move v6, v7

    add-float v4, v14, v18

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    aget v4, v3, v11

    mul-float/2addr v4, v9

    aget v7, v3, v11

    aget v14, v3, v17

    add-float/2addr v7, v14

    div-float v14, v4, v7

    aget v4, v3, v17

    mul-float/2addr v4, v9

    aget v7, v3, v11

    aget v11, v3, v17

    add-float/2addr v7, v11

    div-float v18, v4, v7

    :cond_3
    move/from16 v11, v18

    add-float v4, v16, v20

    cmpl-float v4, v4, v8

    if-lez v4, :cond_4

    aget v4, v3, v15

    mul-float/2addr v4, v8

    aget v7, v3, v15

    aget v16, v3, v19

    add-float v7, v7, v16

    div-float v16, v4, v7

    aget v4, v3, v19

    mul-float/2addr v8, v4

    aget v4, v3, v15

    aget v7, v3, v19

    add-float/2addr v4, v7

    div-float v20, v8, v4

    :cond_4
    move/from16 v15, v16

    move/from16 v8, v20

    add-float v4, v22, v5

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    aget v4, v3, v21

    mul-float/2addr v4, v9

    aget v5, v3, v21

    aget v7, v3, v2

    add-float/2addr v5, v7

    div-float v22, v4, v5

    aget v4, v3, v2

    mul-float/2addr v9, v4

    aget v4, v3, v21

    aget v2, v3, v2

    add-float/2addr v4, v2

    div-float v5, v9, v4

    :cond_5
    move/from16 v9, v22

    invoke-direct/range {p0 .. p0}, Ld/c/a/r7/e2;->w()V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/16 v16, 0x0

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v24, v6

    move-wide v6, v12

    move/from16 v25, v8

    move v8, v10

    move/from16 v26, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Ld/c/a/r7/e2$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    move/from16 v7, v24

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Ld/c/a/r7/e2$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Ld/c/a/r7/e2$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v0, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    move/from16 v2, v25

    move/from16 v1, v26

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide v5, v12

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Ld/c/a/r7/e2$a;->a(FLandroid/graphics/RectF;FFDFI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "lineColor",
            "arcColor",
            "bezierColor"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {p0 .. p0}, Ld/c/a/r7/e2;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v2, v0, Ld/c/a/r7/e2$b;->a:F

    iget v0, v0, Ld/c/a/r7/e2$b;->b:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    iget-wide v5, v1, Ld/c/a/r7/e2$a;->j:D

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v4, v1, Ld/c/a/r7/e2$a;->k:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    const/4 v12, 0x0

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->g:D

    const-wide/16 v13, 0x0

    cmpl-double v1, v1, v13

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x3

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v15

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v15

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v2, v1, Ld/c/a/r7/e2$b;->a:F

    iget-object v3, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-object v4, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v4, v4, Ld/c/a/r7/e2$a;->f:F

    iget-wide v5, v1, Ld/c/a/r7/e2$b;->c:D

    iget v1, v1, Ld/c/a/r7/e2$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Ld/c/a/r7/e2;->C(FFFDF)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v3, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v5, v1, Ld/c/a/r7/e2$a;->i:D

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v4, v1, Ld/c/a/r7/e2$a;->k:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_4
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v2, v1, Ld/c/a/r7/e2$b;->b:F

    iget-object v3, v1, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-object v4, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v4, v4, Ld/c/a/r7/e2$a;->f:F

    iget-wide v5, v1, Ld/c/a/r7/e2$b;->c:D

    iget v1, v1, Ld/c/a/r7/e2$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Ld/c/a/r7/e2;->B(FFFDF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_5
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    iget-wide v3, v1, Ld/c/a/r7/e2$a;->j:D

    invoke-static {v3, v4}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v4, v1, Ld/c/a/r7/e2$a;->k:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_7
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v2, v1, Ld/c/a/r7/e2$b;->a:F

    iget-object v3, v1, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-object v4, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v4, v4, Ld/c/a/r7/e2$a;->f:F

    iget-wide v5, v1, Ld/c/a/r7/e2$b;->c:D

    iget v1, v1, Ld/c/a/r7/e2$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Ld/c/a/r7/e2;->C(FFFDF)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_8
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v5

    iget v5, v15, Landroid/graphics/PointF;->y:F

    aget-object v15, v2, v17

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v5, v1, Ld/c/a/r7/e2$a;->i:D

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v4, v1, Ld/c/a/r7/e2$a;->k:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v2, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_a

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v9, v2, v5

    iget v5, v9, Landroid/graphics/PointF;->y:F

    aget-object v9, v2, v17

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v17

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_a
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v2, v1, Ld/c/a/r7/e2$b;->b:F

    iget-object v3, v1, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-object v4, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v4, v4, Ld/c/a/r7/e2$a;->f:F

    iget-wide v5, v1, Ld/c/a/r7/e2$b;->c:D

    iget v1, v1, Ld/c/a/r7/e2$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Ld/c/a/r7/e2;->B(FFFDF)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v1, v1, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_b
    iget-object v1, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v1, v1, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-wide v1, v1, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v2, v2, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v9, v2, v17

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v17

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v17

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v11, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v11, Landroid/graphics/PointF;->y:F

    :cond_c
    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Ld/c/a/r7/e2;->e:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Ld/c/a/r7/e2;->d:F

    return p0
.end method

.method public z(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Ld/c/a/r7/e2;->A()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v1, p0, Ld/c/a/r7/e2$b;->a:F

    iget p0, p0, Ld/c/a/r7/e2$b;->b:F

    invoke-direct {v0, v7, v7, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v1, v0, Ld/c/a/r7/e2$a;->k:F

    cmpl-float v1, v1, v7

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    iget-wide v4, v0, Ld/c/a/r7/e2$a;->j:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->k:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->g:D

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_3
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v1, v0, Ld/c/a/r7/e2$b;->a:F

    iget-object v2, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->f:F

    iget-object v3, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-wide v4, v0, Ld/c/a/r7/e2$b;->c:D

    iget v6, v0, Ld/c/a/r7/e2$b;->d:F

    invoke-static/range {v1 .. v6}, Ld/c/a/r7/e2;->C(FFFDF)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_5
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v1, v0, Ld/c/a/r7/e2$a;->k:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v4, v0, Ld/c/a/r7/e2$a;->i:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->k:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_6
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_7

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_7
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v1, v0, Ld/c/a/r7/e2$b;->b:F

    iget-object v2, v0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->f:F

    iget-object v3, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-wide v4, v0, Ld/c/a/r7/e2$b;->c:D

    iget v6, v0, Ld/c/a/r7/e2$b;->d:F

    invoke-static/range {v1 .. v6}, Ld/c/a/r7/e2;->B(FFFDF)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_9

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_9
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v1, v0, Ld/c/a/r7/e2$a;->k:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_a

    iget-object v1, v0, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    iget-wide v2, v0, Ld/c/a/r7/e2$a;->j:D

    invoke-static {v2, v3}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->k:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_a
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_b

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_b
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v1, v0, Ld/c/a/r7/e2$b;->a:F

    iget-object v2, v0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->f:F

    iget-object v3, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-wide v4, v0, Ld/c/a/r7/e2$b;->c:D

    iget v6, v0, Ld/c/a/r7/e2$b;->d:F

    invoke-static/range {v1 .. v6}, Ld/c/a/r7/e2;->C(FFFDF)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->g:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_d

    iget-object v0, v0, Ld/c/a/r7/e2$a;->l:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_d
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v1, v0, Ld/c/a/r7/e2$a;->k:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_e

    iget-object v1, v0, Ld/c/a/r7/e2$a;->e:Landroid/graphics/RectF;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v4, v0, Ld/c/a/r7/e2$a;->i:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ld/c/a/r7/e2;->L(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v2, v2, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->k:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_e
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget-wide v1, v0, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_f

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v11

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_f
    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget v1, v0, Ld/c/a/r7/e2$b;->b:F

    iget-object v2, v0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    iget v2, v2, Ld/c/a/r7/e2$a;->f:F

    iget-object v3, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget v3, v3, Ld/c/a/r7/e2$a;->f:F

    iget-wide v4, v0, Ld/c/a/r7/e2$b;->c:D

    iget v6, v0, Ld/c/a/r7/e2$b;->d:F

    invoke-static/range {v1 .. v6}, Ld/c/a/r7/e2;->B(FFFDF)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object v0, v0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-object v0, v0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v1, v0, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    iget-object p0, p0, Ld/c/a/r7/e2;->c:Ld/c/a/r7/e2$b;

    iget-object p0, p0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iget-wide v0, p0, Ld/c/a/r7/e2$a;->h:D

    cmpl-double v0, v0, v9

    if-eqz v0, :cond_11

    iget-object p0, p0, Ld/c/a/r7/e2$a;->m:[Landroid/graphics/PointF;

    aget-object v0, p0, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p0, v13

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p0, v12

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p0, v12

    iget v4, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p0, v11

    iget v5, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p0, v11

    iget v6, p0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method
