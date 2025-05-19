.class public abstract Ld/c/a/d6/l/g;
.super Ljava/lang/Object;
.source "AbstractProcessor.java"


# static fields
.field private static final a:Ljava/lang/String; = "AbstractProcessor"

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/c/a/d6/n/c0;

.field public g:Ld/c/a/d6/n/c0;

.field public h:Ld/m/h0/l0/b;

.field public i:I

.field public j:I

.field public k:I

.field private l:Ld/m/h0/q0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/d6/l/g;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(II)Landroid/graphics/Matrix;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private static c(Ld/c/a/d6/b$d;II)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/d6/l/g;->b(II)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p1, 0x5

    new-array p1, p1, [F

    iget-object p2, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p2, p1, v1

    iget-object p2, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aput v1, p1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x3

    aput p2, p1, v1

    iget p0, p0, Ld/c/a/d6/b$d;->e:F

    const/4 p2, 0x4

    aput p0, p1, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1
.end method

.method private d(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p2, p3}, Ld/c/a/d6/l/g;->b(II)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method private k(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltShiftMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    invoke-virtual {v0}, Ld/m/h0/q0/h;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v1, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_0
    const-string v0, "circle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v1, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_1
    const-string v0, "parallel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object p1, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-virtual {p0, p1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/d6/n/c0;IIIIII)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "x",
            "y",
            "orientation",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractProcessor"

    const-string v2, "drawWaterMark: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/h0/q0/h;->g()Ld/m/h0/o0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/h0/o0/k;->x(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->b()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->c()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Ld/m/h0/o0/k;->D(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v0, p4, v1, v1, v2}, Ld/m/h0/o0/k;->v(FFFF)V

    neg-int p4, p2

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->b()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    neg-int v1, p3

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p4, v1}, Ld/m/h0/o0/k;->D(FF)V

    :cond_0
    sget-object p4, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

    invoke-virtual {p0, p4}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object p4

    check-cast p4, Ld/m/h0/s0/p;

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->i()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->j()I

    move-result v1

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->d()I

    move-result v3

    invoke-static {p2, p3, v1, v3}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Ld/m/h0/s0/p;->n(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->h()Ld/c/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/c/a/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->h()Ld/c/c/a/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/c/c/a/b;->onBind(Ld/c/c/a/h;)Z

    :cond_1
    invoke-virtual {p0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object p2

    invoke-virtual {p1}, Ld/c/a/d6/n/c0;->h()Ld/c/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {p0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {p0}, Ld/m/h0/q0/h;->w()V

    invoke-virtual {v0, v2}, Ld/m/h0/o0/k;->x(F)V

    invoke-virtual {p0}, Ld/m/h0/q0/h;->v()V

    return-void
.end method

.method public e()Ld/m/h0/q0/h;
    .locals 3

    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/h0/q0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/m/h0/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    return-object p0
.end method

.method public f(FFFFFFFF)[F
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_1",
            "top_1",
            "right_1",
            "bottom_1",
            "left_2",
            "top_2",
            "right_2",
            "bottom_2"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p5, 0x0

    aput p1, p0, p5

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p0, p2

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    aput p1, p0, p2

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "toneFilterId",
            "isApplyWatermark",
            "tiltShiftMode",
            "orientation",
            "jpegOrientation",
            "previewSize",
            "effectRectAttribute",
            "yuvAttribute"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    if-nez v2, :cond_0

    new-instance v2, Ld/m/h0/q0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/m/h0/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p10, :cond_1

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v5, Ld/m/h0/m0/e;->C2:Ld/m/h0/m0/e;

    invoke-virtual {v4, v5, v3}, Ld/m/h0/q0/h;->b(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p10, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_1
    sget v4, Ld/c/a/d6/c;->N8:I

    move v5, p1

    if-eq v5, v4, :cond_2

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v6, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-virtual {v4, v6}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/d6/l/g;->k(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v5, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-virtual {v4, v5}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_3
    sget v4, Ld/c/a/d6/c;->P8:I

    move v5, p2

    if-eq v5, v4, :cond_4

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v6, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-virtual {v4, v6}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_4
    sget v4, Ld/c/a/d6/c;->Q8:I

    move v5, p3

    if-eq v5, v4, :cond_5

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v6, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    invoke-virtual {v4, v6}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v4, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const-string v7, "circle"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v1}, Ld/c/a/d6/l/g;->l(Ljava/lang/String;)V

    iget-object v7, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v8, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object p9, v9, v5

    aput-object p8, v9, v4

    invoke-virtual {p0, v7, v8, v9}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "parallel"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v1}, Ld/c/a/d6/l/g;->l(Ljava/lang/String;)V

    iget-object v1, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v7, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    aput-object p9, v6, v5

    aput-object p8, v6, v4

    invoke-virtual {p0, v1, v7, v6}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p10, :cond_8

    if-nez p4, :cond_8

    iget-object v1, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v4, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    invoke-virtual {v1, v4}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v1, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p10, v3, v2

    invoke-virtual {p0, v1, v4, v3}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_8
    if-nez p10, :cond_9

    iget-object v1, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    invoke-virtual {v1}, Ld/m/h0/q0/h;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    sget-object v2, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

    invoke-virtual {v1, v2}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_9
    iget-object v0, v0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractProcessor"

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q1(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public m(Ld/m/l/g;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/h0/q0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/m/h0/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/m/h0/q0/h;->s(Ld/m/l/g;J)Z

    return-void
.end method

.method public n(FFFFFFFF)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x_1",
            "y_1",
            "width_1",
            "height_1",
            "x_2",
            "y_2",
            "width_2",
            "height_2"
        }
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/d6/n/c0;->l()V

    iput-object v1, p0, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    :cond_1
    iget-object v0, p0, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/d6/n/c0;->l()V

    iput-object v1, p0, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    :cond_2
    iget-object v0, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/m/h0/q0/h;->u()V

    iput-object v1, p0, Ld/c/a/d6/l/g;->l:Ld/m/h0/q0/h;

    :cond_3
    return-void
.end method

.method public varargs p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderEngine",
            "rendererType",
            "data"
        }
    .end annotation

    sget-object v0, Ld/c/a/d6/l/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-object p2, p3, v2

    check-cast p2, Ld/c/a/d6/h/s;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget p3, p2, Ld/c/a/d6/h/s;->A:I

    if-nez p3, :cond_0

    iget v0, p2, Ld/c/a/d6/h/s;->B:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Ld/c/a/d6/h/s;->B:I

    invoke-static {p3, v0}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbstractProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Ld/m/h0/n0/e;

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v4

    invoke-static {v8}, Ld/c/a/b6/d/a4;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v8}, Ld/c/a/b6/d/a4;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    iget-object v9, p2, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    move-object v3, p3

    move-object v6, v8

    invoke-direct/range {v3 .. v9}, Ld/m/h0/n0/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/j0/b;)V

    invoke-virtual {p1, p3}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_1
    aget-object p3, p3, v2

    check-cast p3, Ld/c/a/d6/h/s;

    new-instance v10, Ld/m/h0/n0/i;

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v2

    iget-object v3, p3, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    iget-object v4, p3, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    iget v5, p3, Ld/c/a/d6/h/s;->A:I

    iget v6, p3, Ld/c/a/d6/h/s;->B:I

    invoke-virtual {p3}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v7

    iget v8, p3, Ld/c/a/d6/h/s;->y:I

    iget v9, p3, Ld/c/a/d6/h/s;->z:I

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Ld/m/h0/n0/i;-><init>(Ld/m/h0/m0/e;ZLandroid/media/Image;Ld/m/j0/b;IILandroid/util/Size;II)V

    invoke-virtual {p1, v10}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p3, v4

    check-cast v5, Ld/c/a/d6/b$d;

    new-instance v6, Ld/m/h0/n0/g;

    invoke-direct {v6, p2}, Ld/m/h0/n0/g;-><init>(Ld/m/h0/m0/e;)V

    iget-object p2, v6, Ld/m/h0/n0/g;->c:Landroid/graphics/RectF;

    iget-object v7, v5, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v7, v0, v3}, Ld/c/a/d6/l/g;->d(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5, v0, v3}, Ld/c/a/d6/l/g;->c(Ld/c/a/d6/b$d;II)[F

    move-result-object p0

    iget-object p2, v6, Ld/m/h0/n0/g;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v2

    aget v3, p0, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p2, v6, Ld/m/h0/n0/g;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v4

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p0, v5, Ld/c/a/d6/b$d;->e:F

    iput p0, v6, Ld/m/h0/n0/g;->g:F

    iget p0, v5, Ld/c/a/d6/b$d;->d:I

    iput p0, v6, Ld/m/h0/n0/g;->f:I

    const/4 p0, 0x0

    iput p0, v6, Ld/m/h0/n0/g;->h:F

    iput-boolean v1, v6, Ld/m/h0/n0/g;->j:Z

    aget-object p0, p3, v3

    check-cast p0, Landroid/util/Size;

    iput-object p0, v6, Ld/m/h0/n0/g;->i:Landroid/util/Size;

    invoke-virtual {p1, v6}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p2}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/c/a/d6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/c/a/d6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/m/h0/n0/b;->e:I

    iget p2, p0, Ld/c/a/d6/l/g;->k:I

    iput p2, v0, Ld/m/h0/n0/b;->f:I

    iget p2, p0, Ld/c/a/d6/l/g;->i:I

    int-to-float p2, p2

    iput p2, v0, Ld/m/h0/n0/b;->h:F

    iget p0, p0, Ld/c/a/d6/l/g;->j:I

    int-to-float p0, p0

    iput p0, v0, Ld/m/h0/n0/b;->i:F

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/c/a/d6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/h0/n0/b;->c([F)V

    invoke-virtual {p1, v0}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p2}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/m/h0/n0/b;->d:Z

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/m/h0/n0/b;->e:I

    iput v1, v0, Ld/m/h0/n0/b;->f:I

    iget p2, p0, Ld/c/a/d6/l/g;->i:I

    int-to-float p2, p2

    iput p2, v0, Ld/m/h0/n0/b;->h:F

    iget p0, p0, Ld/c/a/d6/l/g;->j:I

    int-to-float p0, p0

    iput p0, v0, Ld/m/h0/n0/b;->i:F

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/c/a/d6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/h0/n0/b;->c([F)V

    invoke-virtual {p1, v0}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ld/m/h0/n0/f;

    invoke-direct {p0, p2}, Ld/m/h0/n0/f;-><init>(Ld/m/h0/m0/e;)V

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/m/h0/n0/f;->c:Z

    invoke-virtual {p1, p0}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p2}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/m/h0/n0/b;->d:Z

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/d6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/m/h0/n0/b;->e:I

    iput v1, v0, Ld/m/h0/n0/b;->f:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/c/a/d6/b;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/m/h0/n0/b;->g:Z

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/c/a/d6/b;->isFilterSharpenNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/m/h0/n0/b;->k:Z

    iget p2, p0, Ld/c/a/d6/l/g;->i:I

    int-to-float p2, p2

    iput p2, v0, Ld/m/h0/n0/b;->h:F

    iget p0, p0, Ld/c/a/d6/l/g;->j:I

    int-to-float p0, p0

    iput p0, v0, Ld/m/h0/n0/b;->i:F

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/c/a/d6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/h0/n0/b;->c([F)V

    invoke-virtual {p1, v0}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    :cond_1
    new-instance v0, Ld/m/h0/l0/b;

    invoke-direct {v0, p1}, Ld/m/h0/l0/b;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    :cond_2
    return-void
.end method
