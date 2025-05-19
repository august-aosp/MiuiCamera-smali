.class public Ld/c/a/g6/b/l/t;
.super Lcom/android/camera/module/Camera2Module;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/l/t$c;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "CosmeticMirrorModule"

.field private static final Ca:F = 0.01f

.field private static final Da:J = 0xea60L


# instance fields
.field private Ea:J

.field private Fa:Ld/c/a/k7/x$a;

.field private final Ga:Ld/c/a/r7/p2/r;

.field private Ha:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ld/c/a/g6/b/l/n;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/l/n;-><init>(Ld/c/a/g6/b/l/t;)V

    iput-object v0, p0, Ld/c/a/g6/b/l/t;->Ga:Ld/c/a/r7/p2/r;

    return-void
.end method

.method private synthetic Aq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Ld/c/a/a7/h/q1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Ld/c/a/g6/b/l/t;->Qq(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic Cq(Ld/c/a/g6/b/l/x/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/g6/b/l/x/a;->a7(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/g6/b/l/x/a;->ab(Z)V

    return-void
.end method

.method private synthetic Eq()V
    .locals 2

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/l/e;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/e;-><init>(Ld/c/a/g6/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Gq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ld/c/a/a7/h/q1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->Pq(I)V

    return-void
.end method

.method public static synthetic Iq(Ld/c/a/g6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/g6/b/l/x/a;->ab(Z)V

    return-void
.end method

.method private synthetic Jq(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/k0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/q1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    return-void
.end method

.method private Lq()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N0()V

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/m;->c:Ld/c/a/g6/b/l/m;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->ep(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hk()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g6/b/l/k;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/k;-><init>(Ld/c/a/g6/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Mq()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/c/b/c4;->D1(Ld/c/b/c4$m;Ld/c/a/k7/p;Ld/c/a/r7/x1;)V

    return-void
.end method

.method private Nq()V
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ld/c/a/j7/g;->y0(Ljava/util/Map;)V

    return-void
.end method

.method private Oq(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featuresIndex",
            "zoom"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v0, p2}, Ld/c/a/j7/g;->b4(Ljava/lang/String;ZF)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->oq(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v0, p2}, Ld/c/a/j7/g;->b4(Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v0, p2}, Ld/c/a/j7/g;->b4(Ljava/lang/String;ZF)V

    :goto_0
    return-void
.end method

.method private Pq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->oq(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_eyes"

    invoke-static {v0, p0, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_mouth"

    invoke-static {v0, p0, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Qq(ILandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickItem",
            "mShowRect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->nq()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->u1()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p2}, Ld/c/a/y7/r;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {p0}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Ld/c/b/f4;->m6(Landroid/graphics/Point;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->f1()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ld/c/b/f4;->m6(Landroid/graphics/Point;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->E1()V

    :goto_0
    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->u1()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v3, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    invoke-virtual {p0}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->ng()F

    move-result v3

    aput v3, p2, v1

    aput v2, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, v2}, Ld/c/a/g6/b/l/t;->Oq(IF)V

    return-void
.end method

.method public static synthetic eq(Ld/c/a/g6/b/l/t;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/g6/b/l/t;->Ea:J

    return-wide v0
.end method

.method public static synthetic fq(Ld/c/a/g6/b/l/t;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/g6/b/l/t;->Ea:J

    return-wide p1
.end method

.method public static synthetic gq(Ld/c/a/g6/b/l/t;)Ld/c/a/k7/x$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    return-object p0
.end method

.method public static synthetic hq(Ld/c/a/g6/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->Nq()V

    return-void
.end method

.method public static synthetic iq(Ld/c/a/g6/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->lq()V

    return-void
.end method

.method public static synthetic jq(Ld/c/a/g6/b/l/t;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->mm()Z

    move-result p0

    return p0
.end method

.method public static synthetic kq(Ld/c/a/g6/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->Mq()V

    return-void
.end method

.method private lq()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/f;->c:Ld/c/a/g6/b/l/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->mk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->cp()V

    :goto_0
    return-void
.end method

.method private mm()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private mq()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/l/i;->c:Ld/c/a/g6/b/l/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/l/l;->c:Ld/c/a/g6/b/l/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private nq()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ha:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/g6/b/l/j;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/j;-><init>(Ld/c/a/g6/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private oq(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic pq(Ld/c/a/g6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/g6/b/l/x/a;->ab(Z)V

    return-void
.end method

.method public static synthetic qq(Ld/c/a/a7/h/a3;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->isZoomTipShowing()Z

    return-void
.end method

.method public static synthetic rq(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method private synthetic sq(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/f4;->m6(Landroid/graphics/Point;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/g6/b/l/t;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/c/a/y7/t;->Ic(FI)Z

    return-void
.end method

.method private synthetic uq(Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->Lq()V

    invoke-interface {p1, p2}, Ld/c/a/a7/h/h1;->Rf(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Ld/c/a/a7/h/h1;->show()V

    return-void
.end method

.method private synthetic wq(Landroid/graphics/Bitmap;Ld/c/a/a7/h/h1;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/g6/b/l/g;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/g6/b/l/g;-><init>(Ld/c/a/g6/b/l/t;Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic yq([BIII)V
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f130040

    invoke-static {v2}, Ld/c/a/q6/n8/t;->a(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->c()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    invoke-static {}, Ld/c/a/a7/h/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/g6/b/l/o;

    invoke-direct {v2, p0, v0}, Ld/c/a/g6/b/l/o;-><init>(Ld/c/a/g6/b/l/t;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v3, Ld/c/a/k7/x$a;

    invoke-direct {v3}, Ld/c/a/k7/x$a;-><init>()V

    iput-object v3, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/k7/x$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/k7/x$a;

    :cond_1
    iget-object v3, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {v3, p1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, v9}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, v2}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, p2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, p3}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, p4}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-virtual {p1, v9}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    iget-object p0, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performKeyClicked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Bq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/l/t;->Aq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public Di()Ld/c/b/c4$g;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/l/t$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/l/t$a;-><init>(Ld/c/a/g6/b/l/t;Ld/c/a/q6/r7;)V

    return-object v0
.end method

.method public synthetic Dq(Ld/c/a/g6/b/l/x/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->Cq(Ld/c/a/g6/b/l/x/a;)V

    return-void
.end method

.method public synthetic Fq()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->Eq()V

    return-void
.end method

.method public synthetic Hq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/l/t;->Gq(Landroid/graphics/Point;Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public synthetic Kq(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->Jq(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public Re()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Td()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/l/t$c;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/l/t$c;-><init>(Ld/c/a/g6/b/l/t;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap isInTimerBurstShotting"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r7;->J8:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->mm()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->lq()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/g6/b/l/p;

    invoke-direct {v1, p0, v0}, Ld/c/a/g6/b/l/p;-><init>(Ld/c/a/g6/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/l/t;->Fa:Ld/c/a/k7/x$a;

    invoke-static {}, Ld/c/a/a7/h/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/r;->c:Ld/c/a/g6/b/l/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/g6/b/l/d;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/l/d;-><init>(Ld/c/a/g6/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    invoke-direct {p0}, Ld/c/a/g6/b/l/t;->mq()V

    return-void
.end method

.method public pg(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/c/a/r7/x1;->o(Ld/c/a/r7/p2/r;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/g6/b/l/t;->Ga:Ld/c/a/r7/p2/r;

    invoke-interface {p1, v0}, Ld/c/a/r7/x1;->o(Ld/c/a/r7/p2/r;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    sget-object v0, Ld/m/h0/m0/d;->j:Ld/m/h0/m0/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ld/m/h0/m0/c;->c:Ld/m/h0/m0/c;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public sb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic tq(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/l/t;->sq(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public ud(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/c4;->h0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/c4;->f0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U0()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U0()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p3, p3, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->ik()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Gk()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/g6/b/l/q;

    invoke-direct {p2, p0, p3}, Ld/c/a/g6/b/l/q;-><init>(Ld/c/a/g6/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic vq(Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/l/t;->uq(Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic xq(Landroid/graphics/Bitmap;Ld/c/a/a7/h/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/l/t;->wq(Landroid/graphics/Bitmap;Ld/c/a/a7/h/h1;)V

    return-void
.end method

.method public yl()Ld/c/a/q6/q8/h1;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/l/t$b;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/l/t$b;-><init>(Ld/c/a/g6/b/l/t;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public zm()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->o1()Z

    move-result p0

    return p0
.end method

.method public synthetic zq([BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/g6/b/l/t;->yq([BIII)V

    return-void
.end method
