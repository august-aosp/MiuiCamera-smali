.class public Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;
.super Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;
.source "FilterColorProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterColorProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public filterPass(Ld/c/a/d6/h/d;Ld/c/c/a/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "glCanvas",
            "textureId"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    iget-object v1, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v1}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->bindFrameBuffer(III)V

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    iget-object v1, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v1}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->drawTexture(Ld/c/a/d6/h/d;Ld/c/c/a/h;II)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;->initShaderValue(Ld/c/a/d6/h/d;Ld/c/c/a/h;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/m/l/h;->j(I)V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method public initShader()V
    .locals 2

    const/16 v0, 0x16

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

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformOrgTexture:I

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

.method public initShaderValue(Ld/c/a/d6/h/d;Ld/c/c/a/h;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "glCanvas",
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

    move-object v1, p1

    iget-object v1, v1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformOrgTexture:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformMVPMatrix:I

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/d;->c()[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mUniformSTMatrix:I

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/d;->e()[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
