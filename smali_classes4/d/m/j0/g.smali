.class public Ld/m/j0/g;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Ljava/lang/String; = "Util"

.field private static final b:J = 0x333L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/Image;Landroid/graphics/Rect;ZI[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "cropRect",
            "isNv21",
            "quality",
            "icc"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    mul-int v4, v2, v1

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v5, v5, [B

    if-eqz p2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v12, v8, v10

    if-nez v11, :cond_1

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v5, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    if-ne v11, v7, :cond_2

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v12, v5, v4, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v4, v7

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v6

    new-array v8, v8, [B

    iget v9, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v10, :cond_4

    mul-int v10, v9, v2

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-static {v5, v10, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget v9, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v9, v6

    add-int/2addr v1, v9

    move v9, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v6

    add-int/2addr v10, v1

    if-ge v9, v10, :cond_5

    mul-int v10, v9, v2

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-static {v5, v10, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move/from16 v3, p3

    move-object/from16 v9, p4

    invoke-static {v8, v4, v7, v3, v9}, Lcom/xiaomi/gl/texture/Jpeg;->nv21CompressToJpeg([BIII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x333

    invoke-static {v1, v0, p0, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v1, 0x23

    const-wide/16 v2, 0x333

    invoke-static {v1, v0, p0, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/Image;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "img",
            "prefix"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/texture/jni/Util;->dumpYuvImage(Landroid/hardware/HardwareBuffer;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-instance v7, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    const/4 p0, 0x2

    new-array v6, p0, [I

    aput v0, v6, v1

    const/4 p0, 0x1

    aput v0, v6, p0

    const/16 v3, 0x11

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-static {v7, p1}, Ld/m/l/i;->r(Landroid/graphics/YuvImage;Ljava/lang/String;)V

    return-void
.end method
