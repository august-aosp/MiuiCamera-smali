.class public Ld/m/h0/o0/l;
.super Ljava/lang/Object;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/o0/l$a;,
        Ld/m/h0/o0/l$c;,
        Ld/m/h0/o0/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GLUtils"

.field public static final b:F = 0.95f

.field public static final c:Ljava/lang/String; = "CameraGLWarning:"

.field public static final d:I = 0x2d0

.field public static final e:I

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/m/h0/o0/l;->e:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/m/h0/o0/l;->f:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ld/m/h0/o0/l;->g:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ld/m/h0/o0/l;->h:[F

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/m/h0/o0/l;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x0
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "GLUtils"

    invoke-static {v0}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return v0
.end method

.method public static b(IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbo",
            "texture",
            "width",
            "height"
        }
    .end annotation

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {p0}, Ld/m/l/h;->j(I)V

    const-string v1, "glBindFramebuffer"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld/m/l/h;->f(I)V

    const v1, 0x8d40

    const v2, 0x8ce0

    invoke-static {v1, v2, v0, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p1}, Ld/m/l/h;->f(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ld/m/l/h;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v2, 0x8cd5

    if-eq v0, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " texture: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " width: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLUtils"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create frame buffers: status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; gl error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v3}, Ld/m/l/h;->j(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "op"
        }
    .end annotation

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraGLWarning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Ld/m/h0/p0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "width",
            "height"
        }
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static e([BII)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const-string v0, "GLUtils"

    const v1, 0x91b9

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p0}, Lcom/xiaomi/gl/ShaderManager;->b(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ld/m/l/h;->k(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    return v1

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Ld/m/l/h;->q(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create shader program: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x91b9

    return v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move v2, p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v2, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    const v1, 0x91b9

    return v1
.end method

.method public static g([I)V
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textures"
        }
    .end annotation

    const v0, 0x8d65

    const v1, 0x812f

    const/16 v2, 0x2601

    invoke-static {p0, v0, v1, v2}, Ld/m/h0/o0/l;->n([IIII)V

    return-void
.end method

.method public static h(I)Ljava/nio/FloatBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static i([F)Ljava/nio/FloatBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static j([I[III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbo",
            "textures",
            "width",
            "height"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h0/o0/l;->o([I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-string v1, "GLUtils"

    invoke-static {v1}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v1

    aput v1, p0, v0

    aget v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2, p2, p3}, Ld/m/h0/o0/l;->b(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const-string v0, "GLUtils"

    const v1, 0x8b31

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p0}, Lcom/xiaomi/gl/ShaderManager;->b(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x8b30

    :try_start_1
    invoke-static {v1, p1}, Lcom/xiaomi/gl/ShaderManager;->b(ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Ld/m/l/h;->k(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    invoke-static {p1, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    return v1

    :cond_0
    :try_start_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Ld/m/l/h;->q(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create shader program: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move p1, v2

    :goto_0
    move v2, p0

    goto :goto_1

    :catchall_2
    move-exception v1

    move p1, v2

    :goto_1
    invoke-static {v2, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    invoke-static {p1, v0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    throw v1
.end method

.method public static l(ILandroid/graphics/Bitmap;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureTarget",
            "bitmap"
        }
    .end annotation

    const/16 v2, 0x2601

    const/16 v3, 0x2601

    const v4, 0x812f

    const v5, 0x812f

    move v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld/m/h0/o0/l;->m(ILandroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0
.end method

.method public static m(ILandroid/graphics/Bitmap;IIII)I
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "textureTarget",
            "bitmap",
            "minFilter",
            "magFilter",
            "wrapS",
            "wrapT"
        }
    .end annotation

    const-string v0, "GLUtils"

    invoke-static {v0}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    int-to-float p2, p2

    const/16 v1, 0x2801

    invoke-static {p0, v1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p2, p3

    const/16 p3, 0x2800

    invoke-static {p0, p3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {p0, p2, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz p1, :cond_0

    const/16 p0, 0xde1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    return v0
.end method

.method public static n([IIII)V
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ld/m/h0/o0/l$b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ld/m/h0/o0/l$c;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ld/m/h0/o0/l$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textures",
            "target",
            "wrapMode",
            "filterMode"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-string v1, "GLUtils"

    invoke-static {v1}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([I)V
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textures"
        }
    .end annotation

    const/16 v0, 0xde1

    const v1, 0x812f

    const/16 v2, 0x2601

    invoke-static {p0, v0, v1, v2}, Ld/m/h0/o0/l;->n([IIII)V

    const-string p0, "createTextures2D"

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static p([III)V
    .locals 13
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textures",
            "width",
            "height"
        }
    .end annotation

    invoke-static {p0}, Ld/m/h0/o0/l;->o([I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ld/m/h0/s0/i;Ld/m/h0/h0;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderer",
            "params"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v6

    int-to-double v6, v6

    invoke-static {}, Ld/m/h0/o0/l;->s()D

    move-result-wide v8

    div-double/2addr v6, v8

    sub-double/2addr v0, v6

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4, v1}, Ld/m/h0/s0/i;->m(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld/m/h0/s0/i;->h(Ld/m/h0/h0;)I

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v0

    invoke-direct {v1, v2, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4, v1}, Ld/m/h0/s0/i;->m(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld/m/h0/s0/i;->h(Ld/m/h0/h0;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v6

    int-to-double v6, v6

    invoke-static {}, Ld/m/h0/o0/l;->s()D

    move-result-wide v8

    div-double/2addr v6, v8

    sub-double/2addr v0, v6

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4, v1}, Ld/m/h0/s0/i;->m(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld/m/h0/s0/i;->h(Ld/m/h0/h0;)I

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v3

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/2addr v6, v0

    invoke-direct {v1, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4, v1}, Ld/m/h0/s0/i;->m(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld/m/h0/s0/i;->h(Ld/m/h0/h0;)I

    :goto_0
    return-void
.end method

.method public static r([F)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "matrix"
        }
    .end annotation

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()D
    .locals 2

    const-wide v0, 0x40031eb851eb851fL    # 2.39

    return-wide v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static u(I)Ld/m/h0/m0/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ld/m/h0/m0/c;->c:Ld/m/h0/m0/c;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ld/m/h0/m0/c;->f:Ld/m/h0/m0/c;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ld/m/h0/m0/c;->d:Ld/m/h0/m0/c;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static w([FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "degree"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static x(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "savePath",
            "number"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "/sdcard/MiCamera/dump_pic/"

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_hh:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ".jpg"

    if-lez p2, :cond_2

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y([FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matrix",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static z(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "premultiplied"
        }
    .end annotation

    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method
