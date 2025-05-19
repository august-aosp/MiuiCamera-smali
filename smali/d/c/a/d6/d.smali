.class public Ld/c/a/d6/d;
.super Ljava/lang/Object;
.source "GLCanvasState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d6/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/c/a/d6/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:F

.field private h:F

.field private final i:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/d;->a:Ljava/util/Stack;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/c/a/d6/d;->b:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/c/a/d6/d;->c:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/c/a/d6/d;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/c/a/d6/d;->e:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/c/a/d6/d;->f:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/c/a/d6/d;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ld/c/a/d6/d;->h:F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/c/a/d6/d;->i:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ld/c/a/d6/d;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ld/c/a/d6/d;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Ld/c/a/d6/d;->e:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ld/c/a/d6/d;->g:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ld/c/a/d6/d;->h:F

    return p0
.end method

.method public c()[F
    .locals 12

    iget-object v0, p0, Ld/c/a/d6/d;->f:[F

    iget-object v2, p0, Ld/c/a/d6/d;->c:[F

    iget-object v4, p0, Ld/c/a/d6/d;->b:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Ld/c/a/d6/d;->f:[F

    iget-object v8, p0, Ld/c/a/d6/d;->d:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Ld/c/a/d6/d;->f:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/d;->b:[F

    return-object p0
.end method

.method public e()[F
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/d;->e:[F

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/d;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ld/c/a/d6/d;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ld/c/a/d6/d;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Ld/c/a/d6/d;->d:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public g([FI)V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "offset"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v3, p0, Ld/c/a/d6/d;->b:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v0, p0, Ld/c/a/d6/d;->b:[F

    return-void
.end method

.method public h(FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "bottom",
            "top"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/d;->d:[F

    const/4 v1, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/d6/d$a;->c()[F

    move-result-object v1

    iput-object v1, p0, Ld/c/a/d6/d;->b:[F

    invoke-virtual {v0}, Ld/c/a/d6/d$a;->d()[F

    move-result-object v1

    iput-object v1, p0, Ld/c/a/d6/d;->e:[F

    invoke-virtual {v0}, Ld/c/a/d6/d$a;->a()F

    move-result v1

    iput v1, p0, Ld/c/a/d6/d;->g:F

    invoke-virtual {v0}, Ld/c/a/d6/d$a;->b()F

    move-result v0

    iput v0, p0, Ld/c/a/d6/d;->h:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j(FFFFFFF)V
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
            "angle",
            "x",
            "y",
            "z",
            "px",
            "py",
            "pz"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v0, v1, v4

    const/4 v4, 0x2

    aput v0, v1, v4

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v4, 0x4

    aput v0, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v0, v1, v4

    const/4 v4, 0x7

    aput v0, v1, v4

    const/16 v4, 0x8

    neg-float p5, p5

    div-float/2addr p5, p7

    aput p5, v1, v4

    const/16 p5, 0x9

    neg-float p6, p6

    div-float/2addr p6, p7

    aput p6, v1, p5

    const/16 p5, 0xa

    aput v0, v1, p5

    const/16 p5, 0xb

    const/high16 p6, -0x40800000    # -1.0f

    div-float/2addr p6, p7

    aput p6, v1, p5

    const/16 p5, 0xc

    aput v0, v1, p5

    const/16 p5, 0xd

    aput v0, v1, p5

    const/16 p5, 0xe

    aput v0, v1, p5

    const/16 p5, 0xf

    aput v3, v1, p5

    invoke-virtual {p0, v1, v2}, Ld/c/a/d6/d;->g([FI)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/d6/d;->l(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Ld/c/a/d6/d;->a:Ljava/util/Stack;

    new-instance v1, Ld/c/a/d6/d$a;

    iget-object v2, p0, Ld/c/a/d6/d;->b:[F

    iget-object v3, p0, Ld/c/a/d6/d;->e:[F

    iget v4, p0, Ld/c/a/d6/d;->g:F

    iget p0, p0, Ld/c/a/d6/d;->h:F

    invoke-direct {v1, v2, v3, v4, p0}, Ld/c/a/d6/d$a;-><init>([F[FFF)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(FFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "angle",
            "x",
            "y",
            "z"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/d6/d;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public m(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/d;->b:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public n(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/c/a/s;->a(Z)V

    iput p1, p0, Ld/c/a/d6/d;->g:F

    return-void
.end method

.method public o(F)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/c/a/s;->a(Z)V

    iput p1, p0, Ld/c/a/d6/d;->h:F

    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/d;->b:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public q(FFFF)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/d;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Ld/c/a/d6/d;->e:[F

    sub-float/2addr p3, p1

    aput p3, p0, v1

    sub-float/2addr p4, p2

    const/4 p3, 0x5

    aput p4, p0, p3

    const/16 p3, 0xa

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p0, p3

    const/16 p3, 0xc

    aput p1, p0, p3

    const/16 p1, 0xd

    aput p2, p0, p1

    const/16 p1, 0xf

    aput p4, p0, p1

    return-void
.end method

.method public r([F)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureTransform"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/d;->e:[F

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public s(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/d;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public t(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/d;->b:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
