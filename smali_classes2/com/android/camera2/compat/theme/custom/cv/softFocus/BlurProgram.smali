.class public Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;
.super Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;
.source "BlurProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BlurProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public blurPass(Ld/c/a/d6/h/d;Ld/c/c/a/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "glCanvas"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x1

    aget v9, v0, v2

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    div-int/lit8 v7, v0, 0x4

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget v10, v0, v1

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v9, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x8

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    const/4 v11, 0x3

    aget v10, v0, v11

    const/high16 v6, 0x3e000000    # 0.125f

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x4

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget v10, v0, v2

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget v9, v0, v11

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V

    return-void
.end method

.method public initShader()V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformMVPMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformSTMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformTexture:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributePosition:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributeTexCoor:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformScale:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformWidth:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformHeight:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformRadius:I

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

.method public initShaderValue(Ld/c/c/a/h;FIII)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glCanvas",
            "scale",
            "width",
            "height",
            "textureId"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributePosition:I

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributeTexCoor:I

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p5

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformTexture:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformMVPMatrix:I

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->c()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformSTMatrix:I

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->e()[F

    move-result-object v3

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformScale:I

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformWidth:I

    move/from16 v3, p3

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformHeight:I

    move/from16 v3, p4

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformRadius:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public pass(Ld/c/a/d6/h/d;Ld/c/c/a/h;FIIII)V
    .locals 6
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
            "attribute",
            "glCanvas",
            "scale",
            "width",
            "height",
            "index",
            "textureId"
        }
    .end annotation

    invoke-virtual {p0, p4, p5, p6}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->bindFrameBuffer(III)V

    invoke-super {p0, p1, p2, p4, p5}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->drawTexture(Ld/c/a/d6/h/d;Ld/c/c/a/h;II)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->initShaderValue(Ld/c/c/a/h;FIII)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/m/l/h;->j(I)V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method
