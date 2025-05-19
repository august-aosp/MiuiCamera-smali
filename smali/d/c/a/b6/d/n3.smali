.class public Ld/c/a/b6/d/n3;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Ld/c/a/b6/d/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b6/d/n3$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraItem"


# instance fields
.field private b:Ld/c/a/b6/d/v3;

.field private c:Ld/c/a/b6/d/v3;

.field private final d:Ld/c/a/b6/d/v3;

.field private final e:Ld/c/a/b6/d/u3;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/c/a/b6/d/q3;",
            "Ld/c/a/d6/h/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ld/c/a/b6/d/n3$j;

.field private j:F

.field private k:Ld/c/a/b6/e/z;

.field private l:Ld/c/a/b6/d/t3;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ld/c/a/b6/d/t3;

.field private r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/v3;Ld/c/a/b6/d/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gridWindowLayoutType",
            "renderLayoutType",
            "faceType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld/c/a/b6/d/q3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld/c/a/b6/d/n3;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/d/n3;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visible_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b6/d/n3;->s:Ljava/lang/String;

    const-string/jumbo v0, "visible_group"

    iput-object v0, p0, Ld/c/a/b6/d/n3;->t:Ljava/lang/String;

    const-string/jumbo v0, "visible_tag"

    iput-object v0, p0, Ld/c/a/b6/d/n3;->u:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/b6/d/n3;->d:Ld/c/a/b6/d/v3;

    iput-object p2, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    iput-object p2, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    iput-object p3, p0, Ld/c/a/b6/d/n3;->e:Ld/c/a/b6/d/u3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/b6/d/n3;->j:F

    sget-object p1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    iput-object p1, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    return-void
.end method

.method public static synthetic A(Ld/c/a/b6/d/n3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/b6/d/n3;->h:Z

    return p1
.end method

.method public static synthetic B(Ld/c/a/b6/d/n3;F)F
    .locals 0

    iput p1, p0, Ld/c/a/b6/d/n3;->j:F

    return p1
.end method

.method private C()V
    .locals 3

    new-instance v0, Ld/c/a/b6/d/n3$j;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/n3$j;-><init>(Ld/c/a/b6/d/n3;)V

    iput-object v0, p0, Ld/c/a/b6/d/n3;->i:Ld/c/a/b6/d/n3$j;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->i:Ld/c/a/b6/d/n3$j;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/b6/d/n3$a;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/n3$a;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private D(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    sget-object v1, Ld/c/a/b6/d/n3$i;->c:[I

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->c()Ld/c/a/b6/d/u3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "b_b"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItem"

    const-string p2, "drawBlurCover: face type error!!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "r_b"

    invoke-virtual {p2, v1}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v3}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "f_b"

    invoke-virtual {p2, v1}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/b6/d/n3;->O()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, v1, p0}, Ld/c/a/b6/d/f4;->j(Ld/c/a/b6/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p2, Ld/c/a/d6/h/d;

    iget-object v0, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {p2, v1, v0, p0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_4
    return-void
.end method

.method private E(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/d/v3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "d_c_t_f"

    goto :goto_1

    :cond_2
    const-string v2, "d_c_t"

    :goto_1
    invoke-virtual {p2, v2}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v1, "d_c_b_f"

    goto :goto_2

    :cond_3
    const-string v1, "d_c_b"

    :goto_2
    invoke-virtual {p2, v1}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Ld/c/c/a/b;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Ld/c/a/d6/h/d;

    invoke-direct {v1, v2, v0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    new-instance p0, Ld/c/a/d6/h/d;

    invoke-direct {p0, p2, v0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method private F(Ld/c/c/a/h;Ld/c/a/b6/d/y3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "topOffset"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/d/v3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/n3;->G(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->c()Ld/c/a/b6/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/b6/d/n3;->M(Ld/c/c/a/h;Ld/c/a/b6/d/y3;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->m()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/e/x;->c(Ld/c/a/b6/d/v3;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/e;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/b6/d/e;-><init>(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/y3;Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private H(Ld/c/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/f;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method private I(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/b6/d/n3$i;->b:[I

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "exp"

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/b6/d/n3;->J(Ld/c/c/a/h;Ld/c/a/b6/d/y3;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "shr"

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/b6/d/n3;->J(Ld/c/c/a/h;Ld/c/a/b6/d/y3;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private J(Ld/c/c/a/h;Ld/c/a/b6/d/y3;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "texName"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/c/a/b6/d/n3;->l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/d6/h/d;

    invoke-virtual {p2, p3}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_0
    return-void
.end method

.method private K(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3fe66666    # 1.8f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "s_frame_f"

    goto :goto_1

    :cond_1
    const-string p0, "s_frame_s"

    :goto_1
    invoke-virtual {p2, p0}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    new-instance p2, Ld/c/a/d6/h/d;

    invoke-direct {p2, p0, v0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method private L(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b6/d/n3;->P()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->a()F

    move-result v0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/b6/d/n3;->P()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ld/c/a/d6/d;->n(F)V

    sget-object v1, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v1}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/n3;->K(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    iget-object v3, v1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v3, "s_bg"

    invoke-virtual {p2, v3}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ld/c/c/a/b;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Ld/c/c/a/b;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    new-instance v4, Ld/c/a/d6/h/d;

    invoke-direct {v4, v3, v2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v4}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    sget-object v3, Ld/c/a/b6/d/n3$i;->d:[I

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    const-string p0, "s_2"

    invoke-virtual {p2, p0}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "s_1"

    invoke-virtual {p2, p0}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->k()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {p2}, Ld/c/a/b6/d/y3;->e()[F

    move-result-object p2

    invoke-virtual {v3, p2}, Ld/c/a/d6/d;->r([F)V

    iget-object p2, v1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->top:I

    new-instance p2, Ld/c/a/d6/h/d;

    invoke-direct {p2, p0, v2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/d6/d;->n(F)V

    return-void
.end method

.method private M(Ld/c/c/a/h;Ld/c/a/b6/d/y3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "topOffset"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->m()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/e/x;->c(Ld/c/a/b6/d/v3;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/f;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/c/a/b6/d/f;-><init>(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/y3;ILd/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private N(Ld/c/a/b6/d/b4;)Ld/c/a/d6/h/f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionHelper"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    new-instance v1, Ld/c/a/d6/h/f;

    iget-object v2, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->c()Ld/c/a/b6/d/u3;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    iget-object v0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-static {v3, p0, v0, p1}, Ld/c/a/b6/d/f4;->i(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private O()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private P()F
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/n3;->l:Ld/c/a/b6/d/t3;

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/b6/d/n3;->m:F

    return p0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/b6/d/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/b6/d/n3;->n:F

    iput v0, p0, Ld/c/a/b6/d/n3;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b6/d/n3;->l:Ld/c/a/b6/d/t3;

    return v0

    :cond_1
    iget-object v0, p0, Ld/c/a/b6/d/n3;->l:Ld/c/a/b6/d/t3;

    invoke-virtual {v0}, Ld/c/a/b6/d/t3;->a()F

    move-result v0

    iget v1, p0, Ld/c/a/b6/d/n3;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Ld/c/a/b6/d/n3;->n:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method private synthetic Q(Ld/c/a/b6/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p3}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraItem"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->k()V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->d()F

    move-result v1

    iget v2, p0, Ld/c/a/b6/d/n3;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Ld/c/a/d6/d;->n(F)V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p1}, Ld/c/a/b6/d/y3;->h()[F

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/c/a/d6/d;->r([F)V

    new-instance p3, Landroid/graphics/Rect;

    sget-object v1, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v1}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Ld/c/a/b6/d/y3;->g()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x40e8a3d7    # 7.27f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ld/c/a/d6/h/d;

    invoke-direct {p0, v0, p3}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto :goto_0

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x412e8f5c    # 10.91f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const p1, 0x408b851f    # 4.36f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ld/c/a/d6/h/d;

    invoke-direct {p0, v0, p3}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_0
    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private synthetic S(Ld/c/a/b6/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p4}, Ld/c/a/b6/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v0

    const-string v1, "CameraItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/b6/d/v3;->g:Ld/c/a/b6/d/v3;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/b6/d/v3;->j:Ld/c/a/b6/d/v3;

    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/d6/d;->k()V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p4

    invoke-virtual {p1}, Ld/c/a/b6/d/y3;->h()[F

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/c/a/d6/d;->r([F)V

    new-instance p4, Landroid/graphics/Rect;

    sget-object v3, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v3}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {p4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ld/c/a/b6/d/y3;->g()I

    move-result p1

    const v3, 0x4168cccd    # 14.55f

    if-eqz p1, :cond_5

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_5

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "invalid orientation"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget p0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result p4

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    new-instance p1, Ld/c/a/d6/h/d;

    invoke-direct {p1, v0, p0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p3, p1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private U(Ld/c/a/b6/d/b4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionHelper"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private W(Landroid/graphics/Rect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "area",
            "ratio"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/b6/d/a4;->a(Landroid/graphics/Rect;F)V

    sget-object p2, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, p2}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    iput-object p1, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic x(Ld/c/a/b6/d/n3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/b6/d/n3;->g:Z

    return p1
.end method

.method public static synthetic y(Ld/c/a/b6/d/n3;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/b6/d/n3;->O()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld/c/a/b6/d/n3;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/n3;->W(Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public synthetic R(Ld/c/a/b6/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/b6/d/n3;->Q(Ld/c/a/b6/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T(Ld/c/a/b6/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/b6/d/n3;->S(Ld/c/a/b6/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/b6/d/n3;->C()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b6/d/n3;->V()V

    return-void
.end method

.method public c()Ld/c/a/b6/d/u3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->e:Ld/c/a/b6/d/u3;

    return-object p0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/n3;->q:Ld/c/a/b6/d/t3;

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/b6/d/n3;->p:F

    return p0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/b6/d/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/b6/d/n3;->o:F

    iput v0, p0, Ld/c/a/b6/d/n3;->p:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b6/d/n3;->q:Ld/c/a/b6/d/t3;

    return v0

    :cond_1
    iget-object v0, p0, Ld/c/a/b6/d/n3;->q:Ld/c/a/b6/d/t3;

    invoke-virtual {v0}, Ld/c/a/b6/d/t3;->a()F

    move-result v0

    iget v1, p0, Ld/c/a/b6/d/n3;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Ld/c/a/b6/d/n3;->o:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaIn"
        }
    .end annotation

    new-instance v0, Ld/c/a/b6/d/t3;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Ld/c/a/b6/d/t3;-><init>(I)V

    iput-object v0, p0, Ld/c/a/b6/d/n3;->q:Ld/c/a/b6/d/t3;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/b6/d/n3;->o:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/b6/d/n3;->o:F

    :goto_1
    return-void
.end method

.method public f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "regionHelper",
            "enableAnim"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    iput-object p1, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setComposeTypeWithAnimation: from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/b6/d/n3;->i(Ld/c/a/b6/d/b4;Z)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->r:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSelectedIndex()Ld/c/a/b6/e/z;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    return-object p0
.end method

.method public h()Ld/c/a/b6/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public i(Ld/c/a/b6/d/b4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionHelper",
            "withAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/n3;->U(Ld/c/a/b6/d/b4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/b6/d/n3;->g:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/b6/d/n3$b;

    invoke-direct {v0, p0, p1}, Ld/c/a/b6/d/n3$b;-><init>(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/b4;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ld/c/a/b6/d/n3$c;

    invoke-direct {p1, p0, p2}, Ld/c/a/b6/d/n3$c;-><init>(Ld/c/a/b6/d/n3;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/b6/d/n3;->N(Ld/c/a/b6/d/b4;)Ld/c/a/d6/h/f;

    move-result-object p1

    sget-object p2, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p0, p1, p2}, Ld/c/a/b6/d/n3;->u(Ld/c/a/d6/h/f;Ld/c/a/b6/d/q3;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/d/n3;->h:Z

    return p0
.end method

.method public j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "type",
            "mgr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/b6/d/n3;->t(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;I)V

    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaIn"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/b6/d/t3;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Ld/c/a/b6/d/t3;-><init>(I)V

    iput-object v0, p0, Ld/c/a/b6/d/n3;->l:Ld/c/a/b6/d/t3;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/b6/d/n3;->n:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/b6/d/n3;->n:F

    :goto_1
    return-void
.end method

.method public l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    invoke-static {p0, p1, v0}, Ld/c/a/b6/d/g4;->f(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/y3;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/c/a/b6/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->d:Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public n(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "withAnim"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/b6/d/n3;->h:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    int-to-float v1, v1

    aput v1, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/b6/d/n3$g;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/n3$g;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ld/c/a/b6/d/n3$h;

    invoke-direct {v0, p0, p1}, Ld/c/a/b6/d/n3$h;-><init>(Ld/c/a/b6/d/n3;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, Ld/c/a/b6/d/n3;->h:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Ld/c/a/b6/d/n3;->j:F

    :goto_4
    return-void
.end method

.method public o()Ld/c/a/b6/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/n3;->j:F

    return p0
.end method

.method public q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/n3;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/p;

    return-object p0
.end method

.method public r(Ld/c/a/b6/d/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    return-void
.end method

.method public s(Ld/c/a/b6/e/z;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectType",
            "withAnim"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedTypeWithAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    return-void

    :cond_1
    iput-object p1, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/b6/d/n3;->k(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/b6/d/n3;->m:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/b6/d/n3;->m:F

    :goto_0
    return-void
.end method

.method public t(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "type",
            "mgr",
            "topOffset"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/n3$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p3}, Ld/c/a/b6/d/n3;->I(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p3}, Ld/c/a/b6/d/n3;->E(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Ld/c/a/b6/d/n3;->F(Ld/c/c/a/h;Ld/c/a/b6/d/y3;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3}, Ld/c/a/b6/d/n3;->L(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3}, Ld/c/a/b6/d/n3;->D(Ld/c/c/a/h;Ld/c/a/b6/d/y3;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Ld/c/a/b6/d/n3;->H(Ld/c/c/a/h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->b:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->d:Ld/c/a/b6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->e:Ld/c/a/b6/d/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/b6/d/n3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/b6/d/n3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b6/d/n3;->k:Ld/c/a/b6/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b6/d/n3;->f:Ljava/util/Map;

    sget-object v1, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/p;

    iget-object p0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/c/a/d6/h/f;Ld/c/a/b6/d/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attri",
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/n3;->f:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->g()Z

    move-result p0

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

.method public w(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/b6/d/n3;->h:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/c/a/b6/d/n3;->h:Z

    iput-boolean v4, p0, Ld/c/a/b6/d/n3;->g:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v1, v1

    aput v1, v6, v2

    int-to-float v3, v3

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lh/j0/k/l;

    invoke-direct {v7}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Ld/c/a/b6/d/n3$d;

    invoke-direct {v9, p0}, Ld/c/a/b6/d/n3$d;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v3, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Lh/j0/k/k;

    invoke-direct {v2}, Lh/j0/k/k;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lh/j0/k/l;

    invoke-direct {v2}, Lh/j0/k/l;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x12c

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/b6/d/n3$e;

    invoke-direct {v2, p0}, Ld/c/a/b6/d/n3$e;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ld/c/a/b6/d/n3$f;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/b6/d/n3$f;-><init>(Ld/c/a/b6/d/n3;ZLio/reactivex/SingleEmitter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
