.class public Ld/c/a/h6/j5/e;
.super Ljava/lang/Object;
.source "MoreModeHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "MoreModeHelper"

.field public static final b:I = 0x5

.field public static final c:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "preLine",
            "size"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move v3, v2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->S()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int v5, p3, p2

    rem-int v6, p3, p2

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    add-int/2addr v5, v6

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Ld/c/a/a6/b;->V(IZ)I

    move-result v0

    if-lt v5, v0, :cond_4

    move v5, v0

    :cond_4
    invoke-static {p0, p1}, Ld/c/a/h6/j5/e;->b(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeaderHeightForNormal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v1, v5, p0

    sub-int v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", showHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", row = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", preLine = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MoreModeHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v0, v2}, Ld/c/a/a6/b;->U(Landroid/content/Context;IZ)I

    move-result v0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0708b0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->S()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "preLine",
            "showLine",
            "pos",
            "size"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ld/c/a/h6/j5/e;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    rem-int v5, p4, p3

    div-int/2addr p4, p3

    mul-int p3, p2, v2

    sub-int/2addr v0, p3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    mul-int/lit8 p3, p2, 0x2

    div-int/2addr v0, p3

    invoke-static {p0, p1, p2, p5}, Ld/c/a/h6/j5/e;->a(Landroid/content/Context;III)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0708dc

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Landroid/util/Size;

    mul-int/lit8 p5, v0, 0x2

    add-int/2addr v2, p5

    invoke-static {p0, p1}, Ld/c/a/h6/j5/e;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p3, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, v5

    add-int/2addr v0, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v1, p2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static e(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-le p0, v0, :cond_1

    const/16 v2, 0xf

    if-gt p0, v2, :cond_1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v1

    add-int/lit8 v1, p0, 0x1

    goto :goto_0

    :cond_1
    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    return v1
.end method

.method public static f(II)Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/a6/b;->T(ZZ)I

    move-result v1

    rem-int v2, p1, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    if-le p0, p1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    if-le p0, p1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method
