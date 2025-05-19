.class public abstract Ld/c/a/r7/n2/b;
.super Ljava/lang/Object;
.source "CameraPaintBase.java"


# static fields
.field public static a:I = 0x66

.field public static b:I = 0xff

.field public static c:I = 0xff

.field public static final d:I = 0x27

.field public static final e:I = 0x21


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field public L:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->h:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/b;->k:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(FIIF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "targetColor",
            "targetAlpha",
            "targetStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->m:F

    iput p4, p0, Ld/c/a/r7/n2/b;->n:F

    iput p3, p0, Ld/c/a/r7/n2/b;->o:I

    iput p2, p0, Ld/c/a/r7/n2/b;->p:I

    iput p1, p0, Ld/c/a/r7/n2/b;->u:F

    iput p2, p0, Ld/c/a/r7/n2/b;->v:I

    iput p3, p0, Ld/c/a/r7/n2/b;->w:I

    iput p4, p0, Ld/c/a/r7/n2/b;->x:F

    iget p2, p0, Ld/c/a/r7/n2/b;->q:F

    iput p2, p0, Ld/c/a/r7/n2/b;->y:F

    iget p4, p0, Ld/c/a/r7/n2/b;->r:I

    iput p4, p0, Ld/c/a/r7/n2/b;->z:I

    iget p4, p0, Ld/c/a/r7/n2/b;->s:I

    iput p4, p0, Ld/c/a/r7/n2/b;->A:I

    iget v0, p0, Ld/c/a/r7/n2/b;->t:F

    iput v0, p0, Ld/c/a/r7/n2/b;->B:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Ld/c/a/r7/n2/b;->A:I

    iput p1, p0, Ld/c/a/r7/n2/b;->s:I

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/r7/n2/b;->v:I

    iput p1, p0, Ld/c/a/r7/n2/b;->z:I

    :cond_1
    return-void
.end method

.method public B(F)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->u:F

    iget p1, p0, Ld/c/a/r7/n2/b;->q:F

    iput p1, p0, Ld/c/a/r7/n2/b;->y:F

    return-object p0
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->j:I

    return-void
.end method

.method public D(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->F:F

    iget v1, p0, Ld/c/a/r7/n2/b;->I:F

    sub-float/2addr v0, v1

    iget v2, p0, Ld/c/a/r7/n2/b;->G:F

    iget v3, p0, Ld/c/a/r7/n2/b;->J:F

    sub-float/2addr v2, v3

    iget v4, p0, Ld/c/a/r7/n2/b;->H:F

    iget v5, p0, Ld/c/a/r7/n2/b;->K:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/r7/n2/b;->C:F

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, p0, Ld/c/a/r7/n2/b;->D:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    iput v5, p0, Ld/c/a/r7/n2/b;->E:F

    iget v0, p0, Ld/c/a/r7/n2/b;->u:F

    iget v1, p0, Ld/c/a/r7/n2/b;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/r7/n2/b;->q:F

    iget v0, p0, Ld/c/a/r7/n2/b;->x:F

    iget v1, p0, Ld/c/a/r7/n2/b;->B:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/r7/n2/b;->t:F

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ld/c/a/r7/n2/b;->r:I

    iget v1, p0, Ld/c/a/r7/n2/b;->v:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Ld/c/a/r7/n2/b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/c/a/r7/n2/b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/b;->r:I

    iget-object v1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/b;->s:I

    iget v1, p0, Ld/c/a/r7/n2/b;->w:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/c/a/r7/n2/b;->A:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/b;->s:I

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->s()V

    :cond_2
    return-void
.end method

.method public final a(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final b(IIF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-int/2addr p2, p1

    int-to-float p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/n2/b;->j:I

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Ld/c/a/r7/n2/b;->j:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/b;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/r7/n2/b;->g:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->i:Z

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/n2/b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->h:Z

    if-eqz v0, :cond_0

    sget v0, Ld/c/a/r7/n2/b;->a:I

    iput v0, p0, Ld/c/a/r7/n2/b;->s:I

    goto :goto_0

    :cond_0
    sget v0, Ld/c/a/r7/n2/b;->b:I

    iput v0, p0, Ld/c/a/r7/n2/b;->s:I

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->o:I

    return-void
.end method

.method public l(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->m:F

    return-void
.end method

.method public m(I)Ld/c/a/r7/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->s:I

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public n(I)Ld/c/a/r7/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->r:I

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public o(F)Ld/c/a/r7/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->t:F

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public p(FIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentWidth",
            "currentColor",
            "currentAlpha",
            "currentStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->q:F

    iput p2, p0, Ld/c/a/r7/n2/b;->r:I

    iput p3, p0, Ld/c/a/r7/n2/b;->s:I

    iput p4, p0, Ld/c/a/r7/n2/b;->t:F

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget p2, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget p0, p0, Ld/c/a/r7/n2/b;->t:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q(F)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->q:F

    return-object p0
.end method

.method public r(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "middleX",
            "middleY",
            "maxRadius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->C:F

    iput p1, p0, Ld/c/a/r7/n2/b;->I:F

    iput p1, p0, Ld/c/a/r7/n2/b;->F:F

    iput p2, p0, Ld/c/a/r7/n2/b;->D:F

    iput p2, p0, Ld/c/a/r7/n2/b;->J:F

    iput p2, p0, Ld/c/a/r7/n2/b;->G:F

    iput p3, p0, Ld/c/a/r7/n2/b;->E:F

    iput p3, p0, Ld/c/a/r7/n2/b;->K:F

    iput p3, p0, Ld/c/a/r7/n2/b;->H:F

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Ld/c/a/r7/n2/b;->u:F

    iput v0, p0, Ld/c/a/r7/n2/b;->q:F

    iget v0, p0, Ld/c/a/r7/n2/b;->v:I

    iput v0, p0, Ld/c/a/r7/n2/b;->r:I

    iget v1, p0, Ld/c/a/r7/n2/b;->w:I

    iput v1, p0, Ld/c/a/r7/n2/b;->s:I

    iget v1, p0, Ld/c/a/r7/n2/b;->x:F

    iput v1, p0, Ld/c/a/r7/n2/b;->t:F

    iget v1, p0, Ld/c/a/r7/n2/b;->F:F

    iput v1, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->G:F

    iput v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v1, p0, Ld/c/a/r7/n2/b;->H:F

    iput v1, p0, Ld/c/a/r7/n2/b;->E:F

    iget-object v1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ld/c/a/r7/n2/b;->q:F

    iput v0, p0, Ld/c/a/r7/n2/b;->y:F

    iget v0, p0, Ld/c/a/r7/n2/b;->r:I

    iput v0, p0, Ld/c/a/r7/n2/b;->z:I

    iget v0, p0, Ld/c/a/r7/n2/b;->s:I

    iput v0, p0, Ld/c/a/r7/n2/b;->A:I

    iget v0, p0, Ld/c/a/r7/n2/b;->t:F

    iput v0, p0, Ld/c/a/r7/n2/b;->B:F

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iput v0, p0, Ld/c/a/r7/n2/b;->I:F

    iget v0, p0, Ld/c/a/r7/n2/b;->D:F

    iput v0, p0, Ld/c/a/r7/n2/b;->J:F

    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iput v0, p0, Ld/c/a/r7/n2/b;->K:F

    return-void
.end method

.method public t(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->L:F

    return-void
.end method

.method public u(I)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->w:I

    iget p1, p0, Ld/c/a/r7/n2/b;->s:I

    iput p1, p0, Ld/c/a/r7/n2/b;->A:I

    return-object p0
.end method

.method public v(I)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->v:I

    iget p1, p0, Ld/c/a/r7/n2/b;->r:I

    iput p1, p0, Ld/c/a/r7/n2/b;->z:I

    return-object p0
.end method

.method public w(FFF)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstMiddleX",
            "dstMiddleY",
            "dstMaxRadius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->F:F

    iput p2, p0, Ld/c/a/r7/n2/b;->G:F

    iput p3, p0, Ld/c/a/r7/n2/b;->H:F

    iget p1, p0, Ld/c/a/r7/n2/b;->C:F

    iput p1, p0, Ld/c/a/r7/n2/b;->I:F

    iget p1, p0, Ld/c/a/r7/n2/b;->D:F

    iput p1, p0, Ld/c/a/r7/n2/b;->J:F

    iget p1, p0, Ld/c/a/r7/n2/b;->E:F

    iput p1, p0, Ld/c/a/r7/n2/b;->K:F

    return-void
.end method

.method public x(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleX"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iput v0, p0, Ld/c/a/r7/n2/b;->I:F

    iput p1, p0, Ld/c/a/r7/n2/b;->F:F

    return-void
.end method

.method public y(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleY"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->D:F

    iput v0, p0, Ld/c/a/r7/n2/b;->J:F

    iput p1, p0, Ld/c/a/r7/n2/b;->G:F

    return-void
.end method

.method public z(F)Ld/c/a/r7/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/b;->x:F

    iget p1, p0, Ld/c/a/r7/n2/b;->t:F

    iput p1, p0, Ld/c/a/r7/n2/b;->B:F

    return-object p0
.end method
