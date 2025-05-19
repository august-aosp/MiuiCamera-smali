.class public Ld/c/a/r7/n2/f/e;
.super Ljava/lang/Object;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/n2/f/e$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraSnapPaintItemBeau"

.field private static final b:Ld/f/a/k;

.field public static final c:Ld/f/a/k;

.field public static final d:Ld/f/a/k;

.field public static final e:Ld/f/a/k;


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Ld/f/a/o;

.field private q:Ld/f/a/i;

.field public r:Ld/f/a/i;

.field public s:Ld/f/a/i;

.field private t:Ld/c/a/r7/n2/f/a;

.field public u:Ld/c/a/r7/n2/f/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/e;->b:Ld/f/a/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/e;->c:Ld/f/a/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v2

    sput-object v2, Ld/c/a/r7/n2/f/e;->d:Ld/f/a/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/r7/n2/f/e;->e:Ld/f/a/k;

    return-void
.end method

.method public constructor <init>(Ld/c/a/r7/n2/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSnapAnimateDrawable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Ld/c/a/r7/n2/f/e;->g:F

    new-instance v0, Ld/c/a/r7/n2/f/e$a;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/e$a;-><init>(Ld/c/a/r7/n2/f/e;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/e;->u:Ld/c/a/r7/n2/f/e$e;

    iput-object p1, p0, Ld/c/a/r7/n2/f/e;->t:Ld/c/a/r7/n2/f/a;

    invoke-direct {p0}, Ld/c/a/r7/n2/f/e;->b()V

    invoke-direct {p0}, Ld/c/a/r7/n2/f/e;->c()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/r7/n2/f/e;)Ld/c/a/r7/n2/f/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/e;->t:Ld/c/a/r7/n2/f/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ld/f/a/o;->m()Ld/f/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/e;->p:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/e;->q:Ld/f/a/i;

    sget-object v1, Ld/c/a/r7/n2/f/e;->b:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->q:Ld/f/a/i;

    new-instance v1, Ld/c/a/r7/n2/f/e$b;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/e$b;-><init>(Ld/c/a/r7/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->p:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/e;->r:Ld/f/a/i;

    sget-object v1, Ld/c/a/r7/n2/f/e;->c:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->r:Ld/f/a/i;

    new-instance v1, Ld/c/a/r7/n2/f/e$c;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/e$c;-><init>(Ld/c/a/r7/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->p:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/f/e;->s:Ld/f/a/i;

    sget-object v1, Ld/c/a/r7/n2/f/e;->d:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->s:Ld/f/a/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/f/a/i;->v(D)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->s:Ld/f/a/i;

    new-instance v1, Ld/c/a/r7/n2/f/e$d;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/f/e$d;-><init>(Ld/c/a/r7/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/n2/f/e;->q:Ld/f/a/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ld/f/a/i;->x(D)Ld/f/a/i;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/n2/f/e;->q:Ld/f/a/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/f/a/i;->x(D)Ld/f/a/i;

    return-void
.end method

.method public g(FII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "targetColor",
            "targetAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/e;->j:F

    iput p2, p0, Ld/c/a/r7/n2/f/e;->k:I

    iput p3, p0, Ld/c/a/r7/n2/f/e;->l:I

    iget p1, p0, Ld/c/a/r7/n2/f/e;->g:F

    iput p1, p0, Ld/c/a/r7/n2/f/e;->m:F

    iget p1, p0, Ld/c/a/r7/n2/f/e;->h:I

    iput p1, p0, Ld/c/a/r7/n2/f/e;->n:I

    iget p1, p0, Ld/c/a/r7/n2/f/e;->i:I

    iput p1, p0, Ld/c/a/r7/n2/f/e;->o:I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Ld/c/a/r7/n2/f/e;->j:F

    iput v0, p0, Ld/c/a/r7/n2/f/e;->g:F

    iget v0, p0, Ld/c/a/r7/n2/f/e;->l:I

    iput v0, p0, Ld/c/a/r7/n2/f/e;->i:I

    iget v0, p0, Ld/c/a/r7/n2/f/e;->k:I

    iput v0, p0, Ld/c/a/r7/n2/f/e;->h:I

    iget-object v1, p0, Ld/c/a/r7/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/f/e;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Ld/c/a/r7/n2/f/e;->g:F

    iput v0, p0, Ld/c/a/r7/n2/f/e;->m:F

    iget v0, p0, Ld/c/a/r7/n2/f/e;->h:I

    iput v0, p0, Ld/c/a/r7/n2/f/e;->n:I

    iget v0, p0, Ld/c/a/r7/n2/f/e;->i:I

    iput v0, p0, Ld/c/a/r7/n2/f/e;->o:I

    return-void
.end method

.method public i(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/e;->j:F

    iget v1, p0, Ld/c/a/r7/n2/f/e;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/r7/n2/f/e;->g:F

    iget v0, p0, Ld/c/a/r7/n2/f/e;->n:I

    iget v1, p0, Ld/c/a/r7/n2/f/e;->k:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Ld/c/a/r7/n2/f/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/c/a/r7/n2/f/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/f/e;->h:I

    iget-object v1, p0, Ld/c/a/r7/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/f/e;->o:I

    iget v1, p0, Ld/c/a/r7/n2/f/e;->l:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Ld/c/a/r7/n2/f/e;->i:I

    iget-object p0, p0, Ld/c/a/r7/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method
