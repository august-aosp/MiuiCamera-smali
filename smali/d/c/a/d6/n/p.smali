.class public abstract Ld/c/a/d6/n/p;
.super Ld/c/a/d6/n/v;
.source "PixelEffectRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PixelEffectRender"

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/d6/n/p;->VERTICES:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/d6/n/p;->TEXTURES:[F

    return-void

    nop

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/v;-><init>(Ld/c/c/a/h;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/v;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method


# virtual methods
.method public bindExtraTexture()V
    .locals 0

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/v;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/c/a/d6/h/h;

    iget v0, p1, Ld/c/a/d6/h/h;->s:I

    iget-object v1, p1, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ld/c/a/d6/h/h;->t:Z

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/d6/n/p;->drawTexture(ILandroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Ld/c/a/d6/h/d;

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    iget-object v1, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ld/c/a/d6/h/d;->t:Z

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/d6/n/p;->drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "rect",
            "isSnapShot"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->bindTexture(II)Z

    invoke-virtual {p0}, Ld/c/a/d6/n/p;->bindExtraTexture()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/v;->setBlendEnabled(Z)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/d6/d;->t(FFF)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-virtual {p0, p3}, Ld/c/a/d6/n/p;->initShaderValue(Z)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method public drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "isSnapShot"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-virtual {p1, v0}, Ld/c/c/a/b;->onBind(Ld/c/c/a/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawTexture: fail bind texture "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PixelEffectRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->bindTexture(Ld/c/c/a/b;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/d6/n/p;->bindExtraTexture()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    invoke-virtual {p0, v1}, Ld/c/a/d6/n/v;->setBlendEnabled(Z)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->k()V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-virtual {p0, p3}, Ld/c/a/d6/n/p;->initShaderValue(Z)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/l/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initShaderValue(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    iget-object v5, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    iget-object v11, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->c()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->e()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->a()F

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    sget-object v0, Ld/c/a/d6/n/p;->VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ld/c/a/d6/n/p;->TEXTURES:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
