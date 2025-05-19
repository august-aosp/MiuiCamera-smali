.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "TrackFocusView.java"

# interfaces
.implements Ld/c/a/r7/z1;


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String; = "TrackFocusView"

.field private static final f:I = 0x9

.field private static final g:I = 0x10

.field private static final j:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field private C1:Landroid/graphics/Rect;

.field private C2:Ld/c/a/p7/v;

.field private F8:Ld/c/a/p7/q;

.field private final G8:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public H8:Lmiuix/animation/property/ViewProperty;

.field private K0:Ld/c/a/p3;

.field private K1:Landroid/graphics/Rect;

.field private K2:Ld/c/a/p7/z;

.field private k0:Landroid/graphics/Matrix;

.field public k1:I

.field private p:Ld/c/a/p7/y;

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Matrix;

.field public v1:I

.field private v2:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/m5;->V0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/m5;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string v1, "offset"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->H8:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string v0, "offset"

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->H8:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string p3, "offset"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->H8:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/trackfocus/TrackFocusView;)Ld/c/a/p7/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/trackfocus/TrackFocusView;)Ld/c/a/p7/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K0:Ld/c/a/p3;

    new-instance v0, Ld/c/a/p7/v;

    invoke-direct {v0, p1}, Ld/c/a/p7/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    new-instance v0, Ld/c/a/p7/z;

    invoke-direct {v0, p1}, Ld/c/a/p7/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    return-void
.end method

.method private g()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/p7/y;->b()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private h(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitArray"
        }
    .end annotation

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {v0}, Ld/c/a/p7/y;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v1, v0, v1

    const/4 v6, 0x2

    aget v6, v0, v6

    add-int/2addr v1, v6

    aget v6, v0, v4

    const/4 v7, 0x3

    aget v7, v0, v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    iget-object v6, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K1:Landroid/graphics/Rect;

    const/4 v1, 0x4

    aget v7, v0, v1

    const/4 v1, 0x5

    aget v8, v0, v1

    const/4 v1, 0x6

    aget v9, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->h(I)[B

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Ld/c/a/p7/z;->e(Landroid/graphics/Rect;III[B)V

    return v4

    :cond_0
    return v1
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {v2}, Ld/c/a/p7/y;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/m5;->d4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K0:Ld/c/a/p3;

    invoke-virtual {v0}, Ld/c/a/f5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K0:Ld/c/a/p3;

    invoke-virtual {v0}, Ld/c/a/f5;->n()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k1:I

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Ld/c/a/m5;->Q3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->G8:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private m()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->H8:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->H8:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/view/View;

    aput-object p0, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {p0, v5, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface {p0, v1, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestRect",
            "resultRect"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->w:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v2:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->v1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackFocusView"

    const-string v2, "clear"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public getDrawable()Ld/c/a/p7/v;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    return-object p0
.end method

.method public k(Ld/c/a/p7/y;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/c/a/p7/y;->i()Z

    move-result v0

    const-string v1, "TrackFocusView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set visible "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/a/p7/y;->c()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    invoke-virtual {v0}, Ld/c/a/p7/z;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "setTrackResult consume refresh"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->l()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->e()V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrackResult "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", activeArraySize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->t:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->e()V

    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {v0}, Ld/c/a/p7/y;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C1:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {v0}, Ld/c/a/p7/y;->c()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    invoke-virtual {v0, p1}, Ld/c/a/p7/z;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {v1}, Ld/c/a/p7/y;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/p7/v;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ld/c/a/p7/v;->f(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->C2:Ld/c/a/p7/v;

    invoke-virtual {v0, p1}, Ld/c/a/p7/v;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->F8:Ld/c/a/p7/q;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Ld/c/a/p7/y;

    invoke-virtual {p1, p0}, Ld/c/a/p7/q;->d(Ld/c/a/p7/y;)V

    :cond_3
    :goto_1
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

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->K2:Ld/c/a/p7/z;

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/z;->d(II)V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k1:I

    return-void
.end method

.method public setCameraTrackInfo(Ld/c/a/p7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->F8:Ld/c/a/p7/q;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->s:Z

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSkipDraw "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
