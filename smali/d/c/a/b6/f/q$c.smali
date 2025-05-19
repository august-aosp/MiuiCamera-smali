.class public Ld/c/a/b6/f/q$c;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TouchEventView.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b6/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:I

.field private final e:Landroid/graphics/PointF;

.field public final synthetic f:Ld/c/a/b6/f/q;


# direct methods
.method public constructor <init>(Ld/c/a/b6/f/q;Landroid/view/View;)V
    .locals 0
    .param p1    # Ld/c/a/b6/f/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "host"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/f/q$c;->e:Landroid/graphics/PointF;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/b6/f/q$c;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300ba

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private d()Ld/c/a/b6/d/y3;
    .locals 1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->g()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/f/n;->a:Ld/c/a/b6/f/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/f/o;->a:Ld/c/a/b6/f/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/y3;

    return-object p0
.end method

.method private e(I)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->g()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/b6/f/d;

    invoke-direct {v1, p1, v0}, Ld/c/a/b6/f/d;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->f()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/b6/f/k;

    invoke-direct {v1, p0, v0}, Ld/c/a/b6/f/k;-><init>(Ld/c/a/b6/f/q$c;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-object v0
.end method

.method private f()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/o3;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->g()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/f/n;->a:Ld/c/a/b6/f/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/f/m;->a:Ld/c/a/b6/f/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/f/a;->a:Ld/c/a/b6/f/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/j0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {v0}, Ld/c/a/b6/d/v3;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/f/h;

    invoke-direct {v1, p1}, Ld/c/a/b6/f/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/o3;

    invoke-interface {v1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/e/x;->k(Ld/c/a/b6/d/v3;)F

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/o3;

    invoke-interface {v1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/e/z;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/c/a/b6/f/q$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1300c0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300bd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(ILd/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b6/d/v3;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Landroid/graphics/Rect;Ld/c/a/b6/d/o3;)V
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p1

    iget-object p1, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic l(ILandroid/graphics/Rect;Ld/c/a/a7/h/j0;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/a7/h/j0;->dc()Ld/c/a/b6/d/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/b6/d/c4;->r()Ld/c/a/b6/d/p3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/b6/d/p3;->s()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ld/c/a/b6/f/i;

    invoke-direct {v0, p0}, Ld/c/a/b6/f/i;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/a/b6/f/g;

    invoke-direct {p2, p1}, Ld/c/a/b6/f/g;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic m(Ld/c/a/b6/d/o3;)Z
    .locals 2

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->d()Ld/c/a/b6/d/y3;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/b6/f/q$c;->e:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic o(Landroid/graphics/Rect;Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->d()Ld/c/a/b6/d/y3;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/c/a/b6/d/o3;->l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic q(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ld/c/a/b6/f/e;

    invoke-direct {v0, p0}, Ld/c/a/b6/f/e;-><init>(Ld/c/a/b6/f/q$c;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/b6/f/j;

    invoke-direct {v0, p0, p1}, Ld/c/a/b6/f/j;-><init>(Ld/c/a/b6/f/q$c;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic s(ILd/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b6/d/v3;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(ILjava/util/ArrayList;)Ld/c/a/b6/d/o3;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/c/a/b6/f/f;

    invoke-direct {v0, p0}, Ld/c/a/b6/f/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/o3;

    return-object p0
.end method

.method public static synthetic u(FFLd/c/a/a7/h/j0;)Ld/c/a/b6/d/v3;
    .locals 0

    invoke-interface {p2}, Ld/c/a/a7/h/j0;->dc()Ld/c/a/b6/d/c4;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ld/c/a/b6/d/c4;->w(FF)Ld/c/a/b6/d/v3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v(FFLd/c/a/b6/d/o3;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->d()Ld/c/a/b6/d/y3;

    move-result-object p0

    invoke-interface {p3, p0}, Ld/c/a/b6/d/o3;->l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3
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

    iget-object v0, p0, Ld/c/a/b6/f/q$c;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->g()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/b6/f/l;

    invoke-direct {v2, p1, p2}, Ld/c/a/b6/f/l;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/v3;

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Ld/c/a/b6/d/v3;->a()I

    move-result p1

    iput p1, p0, Ld/c/a/b6/f/q$c;->d:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/c/a/b6/f/q$c;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->f()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->f()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ld/c/a/b6/f/c;

    invoke-direct {v2, p0, p1, p2}, Ld/c/a/b6/f/c;-><init>(Ld/c/a/b6/f/q$c;FF)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ld/c/a/b6/f/q$a;->a:[I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    iput v0, p0, Ld/c/a/b6/f/q$c;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ld/c/a/b6/f/q$c;->d:I

    goto :goto_0

    :cond_4
    iput p2, p0, Ld/c/a/b6/f/q$c;->d:I

    goto :goto_0

    :cond_5
    iput v1, p0, Ld/c/a/b6/f/q$c;->d:I

    :goto_0
    iget p0, p0, Ld/c/a/b6/f/q$c;->d:I

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualViewIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic n(Ld/c/a/b6/d/o3;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/f/q$c;->m(Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "action",
            "arguments"
        }
    .end annotation

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ld/c/a/b6/f/q$c;->e:Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Ld/c/a/b6/f/q$c;->b(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-static {p3}, Ld/c/a/b6/f/q;->a(Ld/c/a/b6/f/q;)Ld/c/a/b6/f/q$b;

    move-result-object p3

    invoke-interface {p3, p2}, Ld/c/a/b6/f/q$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    iget-object p2, p0, Ld/c/a/b6/f/q$c;->e:Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Ld/c/a/b6/f/q$c;->c(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-static {p3}, Ld/c/a/b6/f/q;->a(Ld/c/a/b6/f/q;)Ld/c/a/b6/f/q$b;

    move-result-object p3

    invoke-interface {p3, p2}, Ld/c/a/b6/f/q$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ld/c/a/b6/f/q$c;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Ld/c/a/b6/f/q$c;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b6/f/q$c;->f:Ld/c/a/b6/f/q;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300be

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "node"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b6/f/q$c;->e(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Ld/c/a/b6/f/q$c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public synthetic p(Landroid/graphics/Rect;Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/f/q$c;->o(Landroid/graphics/Rect;Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public synthetic r(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/f/q$c;->q(Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic w(FFLd/c/a/b6/d/o3;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/b6/f/q$c;->v(FFLd/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
