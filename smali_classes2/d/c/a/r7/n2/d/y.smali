.class public Ld/c/a/r7/n2/d/y;
.super Ld/c/a/r7/n2/d/q;
.source "CameraFocusSplitAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final F8:Ljava/lang/String; = "CameraFocusSplitAnimateDrawable"

.field private static final G8:I

.field private static final H8:I

.field public static final I8:I = 0xf0

.field private static final J8:I = 0x1

.field private static final K8:I = 0x2


# instance fields
.field private L8:I

.field private M8:I

.field private N8:I

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:Ld/c/a/r7/n2/d/x;

.field private S8:Ld/c/a/r7/n2/d/s;

.field private T8:Ld/c/a/r7/n2/d/u;

.field private U8:Ld/c/a/r7/n2/d/u;

.field private V8:Landroid/animation/ValueAnimator;

.field private W8:Landroid/animation/AnimatorSet;

.field private X8:Landroid/graphics/Bitmap;

.field private Y8:Landroid/graphics/Bitmap;

.field private Z8:Ld/c/a/r7/n2/d/z;

.field private a9:Ld/c/a/r7/n2/d/z;

.field private b9:Ljava/lang/String;

.field private c9:Z

.field private d9:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ld/c/a/r7/n2/d/p;->G8:I

    sput v0, Ld/c/a/r7/n2/d/y;->G8:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Ld/c/a/r7/n2/d/y;->H8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/d/y;->L8:I

    const-string v1, "auto"

    iput-object v1, p0, Ld/c/a/r7/n2/d/y;->b9:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/r7/n2/d/x$a;->a(Landroid/content/Context;)Ld/c/a/r7/n2/d/x$a;

    move-result-object v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/d/x$a;->e(F)Ld/c/a/r7/n2/d/x$a;

    move-result-object v1

    sget v3, Ld/c/a/r7/n2/d/q;->s:I

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/d/x$a;->c(I)Ld/c/a/r7/n2/d/x$a;

    move-result-object v1

    sget v3, Ld/c/a/r7/n2/d/q;->t:I

    invoke-virtual {v1, v3}, Ld/c/a/r7/n2/d/x$a;->d(I)Ld/c/a/r7/n2/d/x$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r7/n2/d/x$a;->b()Ld/c/a/r7/n2/d/x;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v1}, Ld/c/a/r7/n2/d/x$a;->b()Ld/c/a/r7/n2/d/x;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    new-instance v1, Ld/c/a/r7/n2/d/s;

    invoke-direct {v1, p1}, Ld/c/a/r7/n2/d/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    new-instance v1, Ld/c/a/r7/n2/d/u;

    invoke-direct {v1, p1}, Ld/c/a/r7/n2/d/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    new-instance v1, Ld/c/a/r7/n2/d/u;

    invoke-direct {v1, p1}, Ld/c/a/r7/n2/d/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/16 v5, 0xff

    invoke-virtual {p1, v3, v4, v5, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    iget v1, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v5, v4}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, -0x31ea

    invoke-virtual {p1, v3, v2, v5, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xf0

    invoke-virtual {p1, v3, v2, v5, v4}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v5, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    invoke-virtual {p1, v2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iput-boolean v0, p0, Ld/c/a/r7/n2/d/y;->c9:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/d/y;->d9:Z

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K2:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    return-object p0
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/x;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/u;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/s;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/u;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/x;->c(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/u;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private synthetic G(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/u;->D(F)V

    return-void
.end method

.method private I()V
    .locals 8

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    const v1, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v3, "split_up"

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "split_tag"

    aput-object v5, v4, v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v1

    const/16 v6, 0x12

    invoke-virtual {v2, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Ld/c/a/r7/n2/d/y$a;

    invoke-direct {v6, p0}, Ld/c/a/r7/n2/d/y$a;-><init>(Ld/c/a/r7/n2/d/y;)V

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic y(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/s;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    return-object p0
.end method

.method public static synthetic z(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 3

    iget v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Ld/c/a/r7/n2/d/y;->d9:Z

    if-nez v2, :cond_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget p0, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public E()Z
    .locals 3

    iget v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Ld/c/a/r7/n2/d/y;->c9:Z

    if-nez v2, :cond_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget p0, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/c/a/r7/n2/d/y;->c9:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/r7/n2/d/y;->d9:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic H(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/y;->G(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/r7/n2/d/y;->c9:Z

    iput-boolean v1, p0, Ld/c/a/r7/n2/d/y;->d9:Z

    iput v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    iget-object v1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/d/u;->M(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    iget-object v1, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->X8:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureBitmap",
            "focusLockedBitmap",
            "exposureBitmap"
        }
    .end annotation

    new-instance p2, Ld/c/a/r7/n2/d/z;

    invoke-direct {p2}, Ld/c/a/r7/n2/d/z;-><init>()V

    iput-object p2, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    const/4 v0, 0x6

    iput v0, p2, Ld/c/a/r7/n2/d/z;->a:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    iput v0, p2, Ld/c/a/r7/n2/d/z;->d:I

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v1

    iput v1, p2, Ld/c/a/r7/n2/d/z;->e:I

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    iput v1, p2, Ld/c/a/r7/n2/d/z;->f:I

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    iput v0, p2, Ld/c/a/r7/n2/d/z;->b:I

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->Z8:Ld/c/a/r7/n2/d/z;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p2, p3}, Ld/c/a/r7/n2/d/u;->N(Landroid/graphics/Bitmap;)V

    new-instance p2, Ld/c/a/r7/n2/d/z;

    invoke-direct {p2}, Ld/c/a/r7/n2/d/z;-><init>()V

    iput-object p2, p0, Ld/c/a/r7/n2/d/y;->a9:Ld/c/a/r7/n2/d/z;

    const/4 v0, 0x1

    iput v0, p2, Ld/c/a/r7/n2/d/z;->a:I

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, p2, p1}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p2, p3}, Ld/c/a/r7/n2/d/u;->N(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ld/c/a/r7/n2/d/y;->Y8:Landroid/graphics/Bitmap;

    return-void
.end method

.method public L(II)V
    .locals 4
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

    iput p1, p0, Ld/c/a/r7/n2/d/y;->O8:I

    iput p1, p0, Ld/c/a/r7/n2/d/y;->M8:I

    iput p2, p0, Ld/c/a/r7/n2/d/y;->P8:I

    iput p2, p0, Ld/c/a/r7/n2/d/y;->N8:I

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    int-to-float v1, p1

    int-to-float v2, p2

    sget v3, Ld/c/a/r7/n2/d/y;->G8:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/r7/n2/b;->r(FFF)V

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/y;->M(II)V

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/y;->N(II)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/d/u;->M(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public M(II)V
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

    iput p1, p0, Ld/c/a/r7/n2/d/y;->O8:I

    iput p2, p0, Ld/c/a/r7/n2/d/y;->P8:I

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->S8:Ld/c/a/r7/n2/d/s;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ld/c/a/r7/n2/d/y;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->U8:Ld/c/a/r7/n2/d/u;

    sget v1, Ld/c/a/r7/n2/d/y;->H8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N(II)V
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

    iput p1, p0, Ld/c/a/r7/n2/d/y;->M8:I

    iput p2, p0, Ld/c/a/r7/n2/d/y;->N8:I

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ld/c/a/r7/n2/d/y;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->R8:Ld/c/a/r7/n2/d/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/x;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    sget v1, Ld/c/a/r7/n2/d/y;->H8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/y;->b9:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/y;->L8:I

    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    invoke-direct {p0}, Ld/c/a/r7/n2/d/y;->I()V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraFocusSplitAnimateDrawable"

    const-string v1, "startTouchDownAnimation "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->x()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->V8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->V8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->W8:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->W8:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/d/y;->W8:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public d()Ld/c/a/r7/n2/d/u;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/y;->B(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/y;->C(Landroid/graphics/Canvas;)V

    :goto_0
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

.method public getOpacity()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->t()V

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ld/c/a/r7/n2/d/n;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/n;-><init>(Ld/c/a/r7/n2/d/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u(IZ)V
    .locals 2
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

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->a()V

    iput p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Ld/c/a/r7/n2/d/y;->Q8:I

    :cond_0
    iput-boolean p2, p0, Ld/c/a/r7/n2/d/q;->C2:Z

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/y;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/y;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_2
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/u;->M(I)V

    :cond_4
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    iget-object p2, p0, Ld/c/a/r7/n2/d/y;->a9:Ld/c/a/r7/n2/d/z;

    iget-object v0, p0, Ld/c/a/r7/n2/d/y;->Y8:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    :cond_5
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ld/c/a/r7/n2/d/y;->T8:Ld/c/a/r7/n2/d/u;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->w()V

    :goto_0
    return-void
.end method
