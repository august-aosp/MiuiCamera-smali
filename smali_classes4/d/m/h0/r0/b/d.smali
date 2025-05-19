.class public Ld/m/h0/r0/b/d;
.super Ld/m/h0/r0/b/a;
.source "MixProgram.java"


# static fields
.field private static final r:Ljava/lang/String; = "MixProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/r0/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->b:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->c:I

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->d:I

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->e:I

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->f:I

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->g:I

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    const-string v1, "avg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/b/a;->l:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mAvgProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ld/m/h0/h0;IF)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "textureId",
            "avgLum"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld/m/h0/r0/b/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Ld/m/h0/r0/b/a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Ld/m/h0/r0/b/a;->f:I

    iget-object v8, v0, Ld/m/h0/r0/b/a;->n:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Ld/m/h0/r0/b/a;->g:I

    iget-object v14, v0, Ld/m/h0/r0/b/a;->o:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Ld/m/h0/r0/b/a;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Ld/m/h0/r0/b/a;->c:I

    iget-object v4, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v4}, Ld/m/h0/o0/k;->e()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Ld/m/h0/r0/b/a;->d:I

    iget-object v1, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v1}, Ld/m/h0/o0/k;->i()[F

    move-result-object v1

    invoke-static {v2, v5, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/m/h0/r0/b/a;->l:I

    move/from16 v2, p3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Ld/m/h0/r0/b/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Ld/m/h0/r0/b/a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public i(Ld/m/h0/h0;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "avgLum"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Ld/m/h0/r0/b/a;->b(Ld/m/h0/h0;II)V

    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ld/m/h0/r0/b/d;->h(Ld/m/h0/h0;IF)V

    return-void
.end method
