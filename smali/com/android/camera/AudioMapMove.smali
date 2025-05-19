.class public Lcom/android/camera/AudioMapMove;
.super Landroid/view/View;
.source "AudioMapMove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioMapMove$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AudioMapMove"

.field public static final d:I = 0x96

.field public static final f:I = 0x50


# instance fields
.field private C1:F

.field private C2:F

.field private F8:I

.field private G8:I

.field private H8:I

.field private I8:I

.field private J8:F

.field private K0:F

.field private K1:F

.field private K2:F

.field private K8:F

.field private L8:F

.field private M8:F

.field private N8:F

.field private O8:Landroid/graphics/LinearGradient;

.field private P8:Landroid/graphics/LinearGradient;

.field private Q8:F

.field private R8:F

.field private S8:F

.field private T8:F

.field private U8:F

.field private V8:F

.field private W8:F

.field private X8:F

.field private Y8:F

.field private Z8:F

.field private a9:F

.field private b9:F

.field private c9:Z

.field private d9:Lcom/android/camera/AudioMapMove$c;

.field private g:F

.field private j:Z

.field private k0:Landroid/graphics/Paint;

.field private k1:F

.field private m:F

.field private n:F

.field private p:J

.field private s:J

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v1:F

.field private v2:F

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->O8:Landroid/graphics/LinearGradient;

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->P8:Landroid/graphics/LinearGradient;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->a9:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->b9:F

    invoke-direct {p0, p1, p2}, Lcom/android/camera/AudioMapMove;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/camera/AudioMapMove;->p:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/AudioMapMove$a;

    invoke-direct {v1, p0}, Lcom/android/camera/AudioMapMove$a;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/camera/AudioMapMove;->s:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/j;

    invoke-direct {v1}, Lh/j0/k/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/AudioMapMove$b;

    invoke-direct {v1, p0}, Lcom/android/camera/AudioMapMove$b;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->m:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->m:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->W8:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->S8:F

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->W8:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->U8:F

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->T8:F

    return p1
.end method

.method public static synthetic h(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->V8:F

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->a9:F

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->Y8:F

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->X8:F

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->X8:F

    return p1
.end method

.method public static synthetic m(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->b9:F

    return p0
.end method

.method public static synthetic n(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->Z8:F

    return p0
.end method

.method public static synthetic o(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->Q8:F

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->Q8:F

    return p1
.end method

.method public static synthetic q(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->R8:F

    return p0
.end method

.method public static synthetic r(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->R8:F

    return p1
.end method

.method public static synthetic s(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/AudioMapMove;->n:F

    return p0
.end method

.method public static synthetic t(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/AudioMapMove;->n:F

    return p1
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, v0, Lcom/android/camera/AudioMapMove;->N8:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->J8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->g:F

    const/4 v10, 0x4

    new-array v6, v10, [I

    iget v1, v0, Lcom/android/camera/AudioMapMove;->G8:I

    const/4 v11, 0x0

    aput v1, v6, v11

    iget v1, v0, Lcom/android/camera/AudioMapMove;->F8:I

    const/4 v12, 0x1

    aput v1, v6, v12

    iget v1, v0, Lcom/android/camera/AudioMapMove;->H8:I

    const/4 v13, 0x2

    aput v1, v6, v13

    iget v1, v0, Lcom/android/camera/AudioMapMove;->I8:I

    const/4 v14, 0x3

    aput v1, v6, v14

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v1, v9

    move v2, v5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/android/camera/AudioMapMove;->O8:Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->N8:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput v5, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->R8:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    move v1, v3

    :cond_1
    iput v1, v0, Lcom/android/camera/AudioMapMove;->R8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->J8:F

    iget v6, v0, Lcom/android/camera/AudioMapMove;->K8:F

    iget-object v7, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/AudioMapMove;->N8:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->L8:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->R8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->M8:F

    iget-object v5, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/android/camera/AudioMapMove;->N8:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->J8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->g:F

    new-array v5, v10, [I

    iget v6, v0, Lcom/android/camera/AudioMapMove;->G8:I

    aput v6, v5, v11

    iget v6, v0, Lcom/android/camera/AudioMapMove;->F8:I

    aput v6, v5, v12

    iget v6, v0, Lcom/android/camera/AudioMapMove;->H8:I

    aput v6, v5, v13

    iget v6, v0, Lcom/android/camera/AudioMapMove;->I8:I

    aput v6, v5, v14

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/android/camera/AudioMapMove;->P8:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, v0, Lcom/android/camera/AudioMapMove;->S8:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    cmpg-float v1, v6, v10

    if-gtz v1, :cond_2

    iput v10, v0, Lcom/android/camera/AudioMapMove;->U8:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->J8:F

    iget v11, v0, Lcom/android/camera/AudioMapMove;->K8:F

    iget-object v12, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/android/camera/AudioMapMove;->J8:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->K8:F

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v12, v0, Lcom/android/camera/AudioMapMove;->T8:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->R8:F

    cmpg-float v1, v12, v3

    if-gtz v1, :cond_3

    iput v3, v0, Lcom/android/camera/AudioMapMove;->V8:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->L8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->M8:F

    iget-object v5, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v11, v0, Lcom/android/camera/AudioMapMove;->L8:F

    iget v13, v0, Lcom/android/camera/AudioMapMove;->M8:F

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->v2:F

    add-float v4, v2, v1

    iget v1, v0, Lcom/android/camera/AudioMapMove;->C2:F

    add-float v5, v3, v1

    const/4 v10, 0x4

    new-array v6, v10, [I

    iget v1, v0, Lcom/android/camera/AudioMapMove;->I8:I

    const/4 v11, 0x0

    aput v1, v6, v11

    iget v1, v0, Lcom/android/camera/AudioMapMove;->H8:I

    const/4 v12, 0x1

    aput v1, v6, v12

    iget v1, v0, Lcom/android/camera/AudioMapMove;->F8:I

    const/4 v13, 0x2

    aput v1, v6, v13

    iget v1, v0, Lcom/android/camera/AudioMapMove;->G8:I

    const/4 v14, 0x3

    aput v1, v6, v14

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/android/camera/AudioMapMove;->O8:Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->N8:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->R8:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Lcom/android/camera/AudioMapMove;->R8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->C1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    add-float v6, v1, v2

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C2:F

    add-float v7, v1, v2

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/AudioMapMove;->K2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/AudioMapMove;->R8:F

    sub-float v17, v2, v3

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->v2:F

    add-float v18, v2, v3

    iget v2, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->C2:F

    add-float v19, v2, v3

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->v2:F

    add-float v23, v2, v4

    iget v4, v0, Lcom/android/camera/AudioMapMove;->C2:F

    add-float v24, v3, v4

    new-array v4, v10, [I

    iget v5, v0, Lcom/android/camera/AudioMapMove;->I8:I

    aput v5, v4, v11

    iget v5, v0, Lcom/android/camera/AudioMapMove;->H8:I

    aput v5, v4, v12

    iget v5, v0, Lcom/android/camera/AudioMapMove;->F8:I

    aput v5, v4, v13

    iget v5, v0, Lcom/android/camera/AudioMapMove;->G8:I

    aput v5, v4, v14

    const/16 v26, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/android/camera/AudioMapMove;->P8:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->S8:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iput v2, v0, Lcom/android/camera/AudioMapMove;->U8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->C1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    add-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q8:F

    sub-float v7, v1, v2

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v10, v0, Lcom/android/camera/AudioMapMove;->C1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->S8:F

    sub-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->K1:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->C1:F

    add-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->S8:F

    sub-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v1, v0, Lcom/android/camera/AudioMapMove;->T8:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->R8:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iput v2, v0, Lcom/android/camera/AudioMapMove;->V8:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->K2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->R8:F

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->C1:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->v2:F

    add-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->R8:F

    sub-float v7, v1, v2

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v10, v0, Lcom/android/camera/AudioMapMove;->K2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->T8:F

    sub-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->C1:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->v2:F

    add-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->T8:F

    sub-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/AudioMapMove;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->y()V

    return-void
.end method

.method private x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Ld/c/a/x4$u;->AudioMap:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/AudioMapMove;->j:Z

    const/4 p2, 0x3

    const/16 v0, 0x96

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->p:J

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->s:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->v1:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->C2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->v2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->C1:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->K2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->K1:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06002f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->G8:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06002e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->F8:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->H8:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060030

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->I8:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->J8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700d1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->K8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700db

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->L8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700dc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->M8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->N8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->W8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->X8:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private y()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->j:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->j:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->k0:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/AudioMapMove;->c9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/AudioMapMove;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/AudioMapMove;->v(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/android/camera/AudioMapMove;->K0:F

    sub-float/2addr v2, v0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->K0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->k1:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/AudioMapMove;->k1:F

    iget-object v1, p0, Lcom/android/camera/AudioMapMove;->d9:Lcom/android/camera/AudioMapMove$c;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/AudioMapMove;->c9:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lcom/android/camera/AudioMapMove$c;->setVolumeControlValue(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->d9:Lcom/android/camera/AudioMapMove$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/AudioMapMove$c;->setUpAudioMapPressAnimator()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    iput v0, p0, Lcom/android/camera/AudioMapMove;->K0:F

    iput v1, p0, Lcom/android/camera/AudioMapMove;->k1:F

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->d9:Lcom/android/camera/AudioMapMove$c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/AudioMapMove$c;->setPressAudioMapPressAnimator()V

    :cond_5
    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontal"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/AudioMapMove;->c9:Z

    return-void
.end method

.method public setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioMapMove"

    const-string v2, "setOnAudioMapPressAnimatorListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->d9:Lcom/android/camera/AudioMapMove$c;

    return-void
.end method

.method public z(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mLVolume",
            "mRVolume"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->c9:Z

    const/high16 v2, 0x42000000    # 32.0f

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/AudioMapMove;->v1:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/AudioMapMove;->C2:F

    :goto_0
    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v2, 0x0

    aput p1, v0, v2

    mul-float/2addr p2, v1

    float-to-int p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    iget p1, p0, Lcom/android/camera/AudioMapMove;->W8:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->a9:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->X8:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->b9:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->N8:F

    aget v1, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/AudioMapMove;->Y8:F

    aget v1, v0, p2

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->Z8:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->S8:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->U8:F

    aget p1, v0, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->Q8:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->T8:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->V8:F

    aget p1, v0, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->R8:F

    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->A()V

    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->B()V

    return-void
.end method
