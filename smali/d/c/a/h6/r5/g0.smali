.class public Ld/c/a/h6/r5/g0;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/r5/g0$c;,
        Ld/c/a/h6/r5/g0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TipLocationManager"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/c/a/h6/r5/g0$c;",
            "Ld/c/a/h6/r5/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ld/c/a/h6/r5/g0$c;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Ld/c/a/h6/r5/g0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c93

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/r5/g0;->e:I

    invoke-virtual {p0}, Ld/c/a/h6/r5/g0;->k()V

    return-void
.end method

.method private synthetic e(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$c;Ld/c/a/h6/r5/g0$b;)V
    .locals 1

    invoke-direct {p0, p2}, Ld/c/a/h6/r5/g0;->i(Ld/c/a/h6/r5/g0$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Ld/c/a/h6/r5/g0;->f:I

    invoke-virtual {p3, p2}, Ld/c/a/h6/r5/g0$b;->e(I)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->b()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    invoke-direct {p0, p1, p3}, Ld/c/a/h6/r5/g0;->h(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$b;)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_2

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->c()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_3

    invoke-virtual {p3}, Ld/c/a/h6/r5/g0$b;->a()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private h(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxHeightRect",
            "tipSpace"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Ld/c/a/h6/r5/g0$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/c/a/h6/r5/g0$b;->d()I

    move-result p2

    iget p0, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/c/a/h6/r5/g0$b;->d()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ld/c/a/h6/r5/g0$c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    sget-object p0, Ld/c/a/h6/r5/g0$c;->f:Ld/c/a/h6/r5/g0$c;

    if-ne p1, p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 7

    invoke-virtual {p0}, Ld/c/a/h6/r5/g0;->k()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    new-instance v2, Ld/c/a/h6/r5/x;

    invoke-direct {v2, p0, v0}, Ld/c/a/h6/r5/x;-><init>(Ld/c/a/h6/r5/g0;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentLimitRect: mInitialLimitRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxHeightRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentLimitRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipLocationManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "orientation"
        }
    .end annotation

    iput p2, p0, Ld/c/a/h6/r5/g0;->f:I

    invoke-direct {p0}, Ld/c/a/h6/r5/g0;->j()V

    iget-object p0, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(Landroid/graphics/Rect;ILd/c/a/h6/r5/g0$c;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentLimitRect",
            "orientation",
            "tipType",
            "location"
        }
    .end annotation

    iput p2, p0, Ld/c/a/h6/r5/g0;->f:I

    iget-object v0, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TipLocationManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/h6/r5/g0$b;

    invoke-direct {v0, p0}, Ld/c/a/h6/r5/g0$b;-><init>(Ld/c/a/h6/r5/g0;)V

    sget-object v4, Ld/c/a/h6/r5/g0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ld/c/a/h6/r5/g0$b;->a:Landroid/graphics/Rect;

    iget v5, p0, Ld/c/a/h6/r5/g0;->e:I

    add-int v6, p4, v5

    iput v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p4

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ld/c/a/h6/r5/g0$b;->a:Landroid/graphics/Rect;

    iget v5, p0, Ld/c/a/h6/r5/g0;->e:I

    add-int/2addr v5, p4

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iput-boolean v3, v0, Ld/c/a/h6/r5/g0$b;->c:Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ld/c/a/h6/r5/g0$b;->a:Landroid/graphics/Rect;

    iget v5, p0, Ld/c/a/h6/r5/g0;->e:I

    add-int/2addr v5, p4

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput-boolean v3, v0, Ld/c/a/h6/r5/g0$b;->c:Z

    :goto_0
    iget-object v4, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentLimitRect: add tip, type = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", orientation = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", location ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/h6/r5/g0;->j()V

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v3
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public synthetic f(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$c;Ld/c/a/h6/r5/g0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/h6/r5/g0;->e(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$c;Ld/c/a/h6/r5/g0$b;)V

    return-void
.end method

.method public g(Ld/c/a/h6/r5/g0$c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/r5/g0;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 11

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, Ld/c/a/a6/b;->h0(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v6

    const v7, 0x7f070dd8

    if-eqz v6, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v0, v6, v2}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Ld/c/a/h6/r5/g0;->e:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v9, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v9, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v2, v9

    add-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v8, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Ld/c/a/h6/r5/g0;->e:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr v9, v1

    sub-int/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v6, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Ld/c/a/h6/r5/g0;->e:I

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Ld/c/a/h6/r5/g0;->e:I

    div-int/lit8 v8, v8, 0x3

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Ld/c/a/h6/r5/g0;->e:I

    div-int/lit8 v10, v9, 0x3

    sub-int/2addr v8, v10

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v6, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Ld/c/a/h6/r5/g0;->e:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v7, v8

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-le v5, v2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ld/c/a/h6/r5/g0;->e:I

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v3

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/h6/r5/g0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/h6/r5/g0;->d:Landroid/graphics/Rect;

    return-void
.end method
