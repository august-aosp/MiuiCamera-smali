.class public Ld/b/a/h;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/h$r;,
        Ld/b/a/h$t;,
        Ld/b/a/h$s;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = -0x1


# instance fields
.field private C1:Ld/b/a/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C2:Ld/b/a/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F8:Ld/b/a/x/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G8:I

.field private H8:Z

.field private I8:Z

.field private J8:Z

.field private K0:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K1:Ld/b/a/w/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K2:Z

.field private K8:Z

.field private final j:Landroid/graphics/Matrix;

.field private final k0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k1:Ld/b/a/w/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ld/b/a/f;

.field private final n:Ld/b/a/a0/e;

.field private p:F

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/h$r;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v2:Ld/b/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/a/h$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    new-instance v0, Ld/b/a/a0/e;

    invoke-direct {v0}, Ld/b/a/a0/e;-><init>()V

    iput-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/b/a/h;->p:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/h;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/b/a/h;->t:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ld/b/a/h;->u:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v3, Ld/b/a/h$i;

    invoke-direct {v3, p0}, Ld/b/a/h$i;-><init>(Ld/b/a/h;)V

    iput-object v3, p0, Ld/b/a/h;->k0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Ld/b/a/h;->G8:I

    iput-boolean v1, p0, Ld/b/a/h;->J8:Z

    iput-boolean v2, p0, Ld/b/a/h;->K8:Z

    invoke-virtual {v0, v3}, Ld/b/a/a0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Ld/b/a/h;)Ld/b/a/x/l/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    return-object p0
.end method

.method public static synthetic b(Ld/b/a/h;)Ld/b/a/a0/e;
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    return-object p0
.end method

.method private g()V
    .locals 4

    new-instance v0, Ld/b/a/x/l/b;

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-static {v1}, Ld/b/a/z/s;->a(Ld/b/a/f;)Ld/b/a/x/l/d;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v2}, Ld/b/a/f;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-direct {v0, p0, v1, v2, v3}, Ld/b/a/x/l/b;-><init>(Ld/b/a/h;Ld/b/a/x/l/d;Ljava/util/List;Ld/b/a/f;)V

    iput-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Ld/b/a/h;->K0:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ld/b/a/h;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/b/a/h;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v3}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v4}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Ld/b/a/h;->J8:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    iget-object v2, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    iget p0, p0, Ld/b/a/h;->G8:I

    invoke-virtual {v1, p1, v2, p0}, Ld/b/a/x/l/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/b/a/h;->p:F

    invoke-direct {p0, p1}, Ld/b/a/h;->y(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Ld/b/a/h;->p:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v3}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v5}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    iget-object v1, p0, Ld/b/a/h;->j:Landroid/graphics/Matrix;

    iget p0, p0, Ld/b/a/h;->G8:I

    invoke-virtual {v0, p1, v1, p0}, Ld/b/a/x/l/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private r()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private s()Ld/b/a/w/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/b/a/h;->K1:Ld/b/a/w/a;

    if-nez v0, :cond_1

    new-instance v0, Ld/b/a/w/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->v2:Ld/b/a/c;

    invoke-direct {v0, v1, v2}, Ld/b/a/w/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ld/b/a/c;)V

    iput-object v0, p0, Ld/b/a/h;->K1:Ld/b/a/w/a;

    :cond_1
    iget-object p0, p0, Ld/b/a/h;->K1:Ld/b/a/w/a;

    return-object p0
.end method

.method private v()Ld/b/a/w/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/b/a/h;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/a/w/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    :cond_1
    iget-object v0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/a/w/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->v1:Ljava/lang/String;

    iget-object v3, p0, Ld/b/a/h;->C1:Ld/b/a/d;

    iget-object v4, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v4}, Ld/b/a/f;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/a/w/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ld/b/a/d;Ljava/util/Map;)V

    iput-object v0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    :cond_2
    iget-object p0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    return-object p0
.end method

.method private y(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {p0}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private z0()V
    .locals 3

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v2}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A()Ld/b/a/q;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/f;->n()Ld/b/a/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->C2:Ld/b/a/u;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {p0}, Ld/b/a/f;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->v()F

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public E()F
    .locals 0

    iget p0, p0, Ld/b/a/h;->p:F

    return p0
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->c0()F

    move-result p0

    return p0
.end method

.method public G()Ld/b/a/u;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/h;->C2:Ld/b/a/u;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Ld/b/a/h;->s()Ld/b/a/w/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/b/a/w/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/x/l/b;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/x/l/b;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/a0/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/h;->I8:Z

    return p0
.end method

.method public M()Z
    .locals 1

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/h;->K2:Z

    return p0
.end method

.method public O(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->w0()V

    return-void
.end method

.method public Q()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$j;

    invoke-direct {v1, p0}, Ld/b/a/h$j;-><init>(Ld/b/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/b/a/h;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->B0()V

    :cond_2
    iget-boolean v0, p0, Ld/b/a/h;->s:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/b/a/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld/b/a/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/a/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/b/a/h;->b0(I)V

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->t()V

    :cond_4
    return-void
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/a;->removeAllListeners()V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/a;->removeAllUpdateListeners()V

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    iget-object p0, p0, Ld/b/a/h;->k0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Ld/b/a/a0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public T(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public U(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public V(Ld/b/a/x/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    new-instance v1, Ld/b/a/x/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Ld/b/a/x/l/a;->g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V

    return-object v0
.end method

.method public W()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$k;

    invoke-direct {v1, p0}, Ld/b/a/h$k;-><init>(Ld/b/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/b/a/h;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->F0()V

    :cond_2
    iget-boolean v0, p0, Ld/b/a/h;->s:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/b/a/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld/b/a/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/a/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/b/a/h;->b0(I)V

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->t()V

    :cond_4
    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->G0()V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/a/h;->I8:Z

    return-void
.end method

.method public Z(Ld/b/a/f;)Z
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/b/a/h;->K8:Z

    invoke-virtual {p0}, Ld/b/a/h;->i()V

    iput-object p1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-direct {p0}, Ld/b/a/h;->g()V

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0, p1}, Ld/b/a/a0/e;->H0(Ld/b/a/f;)V

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/a/h;->p0(F)V

    iget v0, p0, Ld/b/a/h;->p:F

    invoke-virtual {p0, v0}, Ld/b/a/h;->t0(F)V

    invoke-direct {p0}, Ld/b/a/h;->z0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/h$s;

    invoke-interface {v1, p1}, Ld/b/a/h$s;->a(Ld/b/a/f;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean p0, p0, Ld/b/a/h;->H8:Z

    invoke-virtual {p1, p0}, Ld/b/a/f;->x(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0(Ld/b/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h;->v2:Ld/b/a/c;

    iget-object p0, p0, Ld/b/a/h;->K1:Ld/b/a/w/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/w/a;->d(Ld/b/a/c;)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$e;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$e;-><init>(Ld/b/a/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/a0/e;->I0(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ld/b/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h;->C1:Ld/b/a/d;

    iget-object p0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/w/b;->d(Ld/b/a/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ld/b/a/h;->v1:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/h;->K8:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/b/a/h;->t:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Ld/b/a/h;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    invoke-static {p1, p0}, Ld/b/a/a0/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/b/a/h;->k(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/x/e;",
            "TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$g;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/a/h$g;-><init>(Ld/b/a/h;Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/b/a/x/e;->d()Ld/b/a/x/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/a/x/e;->d()Ld/b/a/x/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ld/b/a/x/f;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ld/b/a/h;->V(Ld/b/a/x/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/x/e;

    invoke-virtual {v2}, Ld/b/a/x/e;->d()Ld/b/a/x/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Ld/b/a/x/f;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    sget-object p1, Ld/b/a/m;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Ld/b/a/h;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/a/h;->p0(F)V

    :cond_3
    return-void
.end method

.method public e0(I)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$n;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$n;-><init>(Ld/b/a/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/b/a/a0/e;->J0(F)V

    return-void
.end method

.method public f(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/x/e;",
            "TT;",
            "Ld/b/a/b0/l<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/b/a/h$h;

    invoke-direct {v0, p0, p3}, Ld/b/a/h$h;-><init>(Ld/b/a/h;Ld/b/a/b0/l;)V

    invoke-virtual {p0, p1, p2, v0}, Ld/b/a/h;->e(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$q;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$q;-><init>(Ld/b/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/f;->k(Ljava/lang/String;)Ld/b/a/x/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ld/b/a/x/h;->c:F

    iget v0, v0, Ld/b/a/x/h;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/h;->e0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$o;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$o;-><init>(Ld/b/a/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/b/a/f;->p()F

    move-result v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/b/a/a0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/h;->e0(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Ld/b/a/h;->G8:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/a/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/b/a/h;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->cancel()V

    return-void
.end method

.method public h0(II)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$c;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/h$c;-><init>(Ld/b/a/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ld/b/a/a0/e;->K0(FF)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    iput-object v0, p0, Ld/b/a/h;->F8:Ld/b/a/x/l/b;

    iput-object v0, p0, Ld/b/a/h;->k1:Ld/b/a/w/b;

    iget-object v0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {v0}, Ld/b/a/a0/e;->h()V

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$a;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$a;-><init>(Ld/b/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/f;->k(Ljava/lang/String;)Ld/b/a/x/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ld/b/a/x/h;->c:F

    float-to-int p1, p1

    iget v0, v0, Ld/b/a/x/h;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ld/b/a/h;->h0(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ld/b/a/h;->K8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/h;->K8:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Ld/b/a/h;->K()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/h;->J8:Z

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/a/h$b;-><init>(Ld/b/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/f;->k(Ljava/lang/String;)Ld/b/a/x/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Ld/b/a/x/h;->c:F

    float-to-int p1, p1

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v0, p2}, Ld/b/a/f;->k(Ljava/lang/String;)Ld/b/a/x/h;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Ld/b/a/x/h;->c:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld/b/a/h;->h0(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$d;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/h$d;-><init>(Ld/b/a/h;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/b/a/f;->p()F

    move-result v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/b/a/a0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v0}, Ld/b/a/f;->p()F

    move-result v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Ld/b/a/a0/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld/b/a/h;->h0(II)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$l;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$l;-><init>(Ld/b/a/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/e;->L0(I)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$p;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$p;-><init>(Ld/b/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/f;->k(Ljava/lang/String;)Ld/b/a/x/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ld/b/a/x/h;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/h;->l0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Z)V
    .locals 2

    iget-boolean v0, p0, Ld/b/a/h;->K2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Ld/b/a/h;->K2:Z

    iget-object p1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/b/a/h;->g()V

    :cond_2
    return-void
.end method

.method public n0(F)V
    .locals 2

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$m;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$m;-><init>(Ld/b/a/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/b/a/f;->p()F

    move-result v0

    iget-object v1, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v1}, Ld/b/a/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/b/a/a0/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/h;->l0(I)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/h;->K2:Z

    return p0
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/a/h;->H8:Z

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/f;->x(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->t()V

    return-void
.end method

.method public p0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/h;->w:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/h$f;

    invoke-direct {v1, p0, p1}, Ld/b/a/h$f;-><init>(Ld/b/a/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    iget-object v2, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {v2}, Ld/b/a/f;->p()F

    move-result v2

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    invoke-virtual {p0}, Ld/b/a/f;->f()F

    move-result p0

    invoke-static {v2, p0, p1}, Ld/b/a/a0/g;->j(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Ld/b/a/a0/e;->I0(F)V

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public q()Ld/b/a/f;
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->m:Ld/b/a/f;

    return-object p0
.end method

.method public q0(I)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public r0(I)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/e;->setRepeatMode(I)V

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/a/h;->t:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Ld/b/a/h;->G8:I

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ld/b/a/h;->Q()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ld/b/a/h;->p()V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->E()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public t0(F)V
    .locals 0

    iput p1, p0, Ld/b/a/h;->p:F

    invoke-direct {p0}, Ld/b/a/h;->z0()V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Ld/b/a/h;->v()Ld/b/a/w/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/w/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h;->K0:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(F)V
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0, p1}, Ld/b/a/a0/e;->M0(F)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/h;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/b/a/h;->s:Z

    return-void
.end method

.method public x()F
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->K()F

    move-result p0

    return p0
.end method

.method public x0(Ld/b/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h;->C2:Ld/b/a/u;

    return-void
.end method

.method public y0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Ld/b/a/h;->v()Ld/b/a/w/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/b/a/w/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-object p1
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Ld/b/a/h;->n:Ld/b/a/a0/e;

    invoke-virtual {p0}, Ld/b/a/a0/e;->W()F

    move-result p0

    return p0
.end method
