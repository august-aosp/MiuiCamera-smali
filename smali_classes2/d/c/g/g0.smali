.class public final Ld/c/g/g0;
.super Lcom/google/zxing/LuminanceSource;
.source "YUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvData",
            "dataWidth",
            "dataHeight",
            "left",
            "top",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    iput-object p1, p0, Ld/c/g/g0;->a:[B

    iput p2, p0, Ld/c/g/g0;->b:I

    iput p3, p0, Ld/c/g/g0;->c:I

    iput p4, p0, Ld/c/g/g0;->d:I

    iput p5, p0, Ld/c/g/g0;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/g/g0;->c:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/g/g0;->b:I

    return p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v1, v0, [I

    iget-object v0, p0, Ld/c/g/g0;->a:[B

    iget v2, p0, Ld/c/g/g0;->e:I

    iget v3, p0, Ld/c/g/g0;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Ld/c/g/g0;->d:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    mul-int v5, v4, v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    add-int v9, v2, v8

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v5, v8

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget v5, p0, Ld/c/g/g0;->b:I

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public getMatrix()[B
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    iget v2, p0, Ld/c/g/g0;->b:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Ld/c/g/g0;->c:I

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ld/c/g/g0;->a:[B

    return-object p0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Ld/c/g/g0;->e:I

    mul-int/2addr v5, v2

    iget v6, p0, Ld/c/g/g0;->d:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ld/c/g/g0;->a:[B

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    iget-object v2, p0, Ld/c/g/g0;->a:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ld/c/g/g0;->b:I

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "row"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Ld/c/g/g0;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Ld/c/g/g0;->b:I

    mul-int/2addr p1, v1

    iget v1, p0, Ld/c/g/g0;->d:I

    add-int/2addr p1, v1

    iget-object p0, p0, Ld/c/g/g0;->a:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCropSupported()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
