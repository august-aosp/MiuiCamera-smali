.class public Ld/c/a/r7/t1;
.super Ljava/lang/Object;
.source "FloatSlideAdapter.java"

# interfaces
.implements Ld/c/a/r7/y1;


# static fields
.field public static final a:I = 0x9

.field public static final b:F = 1.0f

.field private static final c:I


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Ld/c/a/r7/t1;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minValue",
            "maxValue",
            "gapValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/t1;->f:F

    iput p1, p0, Ld/c/a/r7/t1;->d:I

    iput p2, p0, Ld/c/a/r7/t1;->e:I

    iput p3, p0, Ld/c/a/r7/t1;->f:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld/c/a/r7/t1;->g:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/r7/t1;->h:I

    return-void
.end method

.method private i(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    float-to-double v0, p1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/t1;->h:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/t1;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/t1;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/t1;->g:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ld/c/a/r7/t1;->d:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ld/c/a/r7/t1;->e:I

    if-le p1, v1, :cond_2

    :cond_1
    iget p1, p0, Ld/c/a/r7/t1;->e:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :cond_2
    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget p0, p0, Ld/c/a/r7/t1;->f:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/r7/t1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ld/c/a/r7/t1;->d:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Ld/c/a/r7/t1;->f:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Ld/c/a/r7/t1;->i(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ld/c/a/r7/t1;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ld/c/a/r7/t1;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Ld/c/a/r7/t1;->d:I

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/r7/t1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ld/c/a/r7/t1;->d:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Ld/c/a/r7/t1;->f:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Ld/c/a/r7/t1;->i(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/t1;->e:I

    return p0
.end method
