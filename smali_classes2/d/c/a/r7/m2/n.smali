.class public Ld/c/a/r7/m2/n;
.super Ljava/lang/Object;
.source "MoreModeLayoutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "totalH",
            "linesCount"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702d8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    return p1
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tolHeight",
            "isNew"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Ld/c/a/r7/m2/n;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Ld/c/a/r7/m2/n;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "totalH",
            "linesCount"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    return p1
.end method
